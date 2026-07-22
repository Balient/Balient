.class public abstract Lir/nasim/Wl7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/zw$d;)Lir/nasim/zw$d;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/zw$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lir/nasim/Vl7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/Vl7;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lir/nasim/zw$d;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lir/nasim/zw$d;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lir/nasim/zw$d;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/zw$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
