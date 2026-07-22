.class public abstract Lir/nasim/om1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Pp3;Lir/nasim/Iv3;)Lir/nasim/Rl1;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Iv3;->e()Lir/nasim/Pv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Pv3;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lir/nasim/nm1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/nm1;-><init>(Lir/nasim/Pp3;Lir/nasim/Iv3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lir/nasim/Rl1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/Rl1;-><init>(Lir/nasim/Pp3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
