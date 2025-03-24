(lang dune 3.7)
(name punycode)
(generate_opam_files true)

(license AGPL-3.0-only)
(maintainers "cfcs")
(authors "cfcs")
(source (github cfcs/ocaml-punycode))

(package
 (name punycode)
 (synopsis "RFC 3492: IDNA Punycode library")
 (depends
  (ocaml (>= 4.08))
   astring
   uutf
   rresult
  (domain-name (>= 0.3))
  (alcotest :with-test)
  (crowbar :with-test)
  (qcheck :with-test)))