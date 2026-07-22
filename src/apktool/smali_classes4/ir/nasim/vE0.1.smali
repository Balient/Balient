.class public abstract Lir/nasim/vE0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/zZ2;)Lir/nasim/yZ2;
    .locals 1

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/yZ2;->values()[Lir/nasim/yZ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lir/nasim/gx4;)Lir/nasim/fx4;
    .locals 3

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/fx4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/gx4;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lir/nasim/dx4;->values()[Lir/nasim/dx4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/gx4;->b()Lir/nasim/ex4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v2, p0

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lir/nasim/fx4;-><init>(Ljava/util/List;Lir/nasim/dx4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Lir/nasim/fi5;)Lir/nasim/ei5;
    .locals 1

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ei5;->values()[Lir/nasim/ei5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lir/nasim/rE0;)Lir/nasim/nE0;
    .locals 17

    .line 1
    const-string v0, "callLogEntity"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/nE0;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->h()Lir/nasim/fi5;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, Lir/nasim/vE0;->c(Lir/nasim/fi5;)Lir/nasim/ei5;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->c()Lir/nasim/zZ2;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-static {v15}, Lir/nasim/vE0;->a(Lir/nasim/zZ2;)Lir/nasim/yZ2;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rE0;->f()Lir/nasim/gx4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lir/nasim/vE0;->b(Lir/nasim/gx4;)Lir/nasim/fx4;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v16}, Lir/nasim/nE0;-><init>(JJJJJJLir/nasim/ei5;Lir/nasim/yZ2;Lir/nasim/fx4;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
