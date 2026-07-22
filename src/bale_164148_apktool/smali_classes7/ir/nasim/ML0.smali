.class public abstract Lir/nasim/ML0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lir/nasim/HJ0;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/j83;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/HJ0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/j83;->r()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "get(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p0, v0}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Lir/nasim/HJ0;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, v3, v1, v2, v0}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
