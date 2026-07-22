.class public abstract Lir/nasim/VH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/S53;)Lir/nasim/R53;
    .locals 1

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/R53;->values()[Lir/nasim/R53;

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

.method public static final b(Lir/nasim/yE4;)Lir/nasim/xE4;
    .locals 3

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xE4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/yE4;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lir/nasim/vE4;->values()[Lir/nasim/vE4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/yE4;->b()Lir/nasim/wE4;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/xE4;-><init>(Ljava/util/List;Lir/nasim/vE4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Lir/nasim/tp5;)Lir/nasim/sp5;
    .locals 1

    .line 1
    const-string v0, "callLogStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sp5;->values()[Lir/nasim/sp5;

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

.method public static final d(Lir/nasim/RH0;)Lir/nasim/HH0;
    .locals 17

    .line 1
    const-string v0, "callLogEntity"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/HH0;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->h()Lir/nasim/tp5;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, Lir/nasim/VH0;->c(Lir/nasim/tp5;)Lir/nasim/sp5;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->c()Lir/nasim/S53;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-static {v15}, Lir/nasim/VH0;->a(Lir/nasim/S53;)Lir/nasim/R53;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual/range {p0 .. p0}, Lir/nasim/RH0;->f()Lir/nasim/yE4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lir/nasim/VH0;->b(Lir/nasim/yE4;)Lir/nasim/xE4;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v16}, Lir/nasim/HH0;-><init>(JJJJJJLir/nasim/sp5;Lir/nasim/R53;Lir/nasim/xE4;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
