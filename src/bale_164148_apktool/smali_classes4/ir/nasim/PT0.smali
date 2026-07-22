.class public Lir/nasim/PT0;
.super Lir/nasim/OT0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/security/cert/X509Certificate;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OT0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/mw5;->c:Ljava/security/MessageDigest;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/mw5;->a:[B

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/OT8;->a([B)Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/PT0;->d:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Can not create sha256 pins"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method protected c([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mw5;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
