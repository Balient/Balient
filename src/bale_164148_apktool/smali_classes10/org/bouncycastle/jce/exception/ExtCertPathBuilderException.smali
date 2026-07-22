.class public Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;
.super Ljava/security/cert/CertPathBuilderException;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
