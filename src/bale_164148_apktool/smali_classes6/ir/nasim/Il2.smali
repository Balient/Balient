.class public final Lir/nasim/Il2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Il2;->b(Lir/nasim/Hl2;)Lir/nasim/S26;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Hl2;)Lir/nasim/S26;
    .locals 19

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/S26;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hl2;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lir/nasim/K34;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hl2;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, ";"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    filled-new-array {v12}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v11

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hl2;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    filled-new-array {v12}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v17, 0x6

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_1
    invoke-direct {v4, v5, v11}, Lir/nasim/K34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/S26;-><init>(ILjava/lang/String;Lir/nasim/K34;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
