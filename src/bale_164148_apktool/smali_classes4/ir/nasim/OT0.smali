.class public abstract Lir/nasim/OT0;
.super Lir/nasim/mw5;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mw5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/cert/X509Certificate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/OT0;->c([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected abstract c([B)Z
.end method
