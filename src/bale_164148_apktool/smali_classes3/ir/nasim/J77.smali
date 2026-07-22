.class public abstract Lir/nasim/J77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YS2;)Lir/nasim/WG2;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J77$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/J77$a;-><init>(Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lir/nasim/gH2;->e(Lir/nasim/WG2;ILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
