.class public abstract Lir/nasim/jU3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "users"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groups"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 17
    .line 18
    sget-object v3, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/DJ5;

    .line 21
    .line 22
    new-instance v8, Lir/nasim/jU3$a;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lir/nasim/jU3$a;-><init>(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v8}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
