.class public Lorg/bouncycastle/crypto/tls/TlsException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
