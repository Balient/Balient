.class public abstract Lir/nasim/GN4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/pM5;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/pM5;->b:Lir/nasim/pM5;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/pM5;->i:Lir/nasim/pM5;

    .line 9
    .line 10
    sget-object v3, Lir/nasim/pM5;->j:Lir/nasim/pM5;

    .line 11
    .line 12
    sget-object v4, Lir/nasim/pM5;->a:Lir/nasim/pM5;

    .line 13
    .line 14
    sget-object v5, Lir/nasim/pM5;->h:Lir/nasim/pM5;

    .line 15
    .line 16
    sget-object v6, Lir/nasim/pM5;->g:Lir/nasim/pM5;

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Lir/nasim/pM5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
