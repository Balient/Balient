.class public Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
