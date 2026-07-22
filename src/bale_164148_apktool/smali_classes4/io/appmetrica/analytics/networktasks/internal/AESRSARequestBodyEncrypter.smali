.class public Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->encrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 2
    .line 3
    return-object v0
.end method
