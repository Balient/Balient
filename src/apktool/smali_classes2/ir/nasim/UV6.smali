.class public abstract Lir/nasim/UV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/cN2;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/UV6$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/UV6$a;-><init>(Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lir/nasim/CB2;->e(Lir/nasim/sB2;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
