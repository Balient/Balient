.class public final Lir/nasim/eV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Mac;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/eV8;->c:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lir/nasim/eV8;->b:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
