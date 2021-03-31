# language: pt
@ignore
Funcionalidade: Teste automatizado no site SampleApp

    Cenario: Preencher os campos em Enter Insurant Data
        Dado que eu estou no site "http://sampleapp.tricentis.com/101/app.php"
        E digito no campo First Name o nome "Fernanda Monique"
        E digito  no campo Last Name o sobrenome "de Castro Silva"
        E digito no campo Date of Birth a data "30/05/1985"
        E clico no campo Country
        Entao seleciono a opcao Brazil
        E digito no campo Zip Code "02730-000"
        Entao seleciono a opcao um
        E clico no campo Occupation
        Entao seleciono a opcao Employee
        E Seleciono no campo Hobby a opcao Other
        Entao clico em Next