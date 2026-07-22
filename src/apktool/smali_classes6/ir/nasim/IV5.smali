.class public final Lir/nasim/IV5;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gx8;


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/IV5;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/HV5;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/HV5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/IV5;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A()Lir/nasim/Sl;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/IV5;->B()Lir/nasim/Sl;

    move-result-object v0

    return-object v0
.end method

.method private static final B()Lir/nasim/Sl;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/pJ1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/pJ1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/pJ1;->s0()Lir/nasim/Sl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final C(JLir/nasim/Ld5;J)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/IV5;->D()Lir/nasim/Sl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lir/nasim/Ld5;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final D()Lir/nasim/Sl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IV5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Sl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(Lir/nasim/zf4;JLjava/util/List;J)Lir/nasim/zf4;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/rl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/rl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lir/nasim/zf4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v3, v3, p2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, p5

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v15, p0

    .line 66
    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-direct {v15, v2, v3}, Lir/nasim/IV5;->F(Lir/nasim/zf4;Ljava/util/List;)Lir/nasim/zf4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v15, p0

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object/from16 v15, p0

    .line 83
    .line 84
    new-instance v0, Lir/nasim/rl;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    invoke-direct {v0, v1}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v24, 0x3ff9f

    .line 95
    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    move-wide v15, v0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    invoke-static/range {v1 .. v25}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private final F(Lir/nasim/zf4;Ljava/util/List;)Lir/nasim/zf4;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lir/nasim/fU5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "\ud83d\udc41\ufe0f"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lir/nasim/fU5;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v11, p2

    .line 53
    .line 54
    :goto_1
    const v24, 0x3ffbf

    .line 55
    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v1 .. v25}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public d(Lir/nasim/w58;J)Z
    .locals 11

    .line 1
    const-string p2, "update"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lir/nasim/U78;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lir/nasim/U78;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/U78;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lir/nasim/U78;->b()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lir/nasim/U78;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/U78;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object p3, p0, Lir/nasim/IV5;->b:Lir/nasim/Jt4;

    .line 29
    .line 30
    invoke-virtual {p3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, v8}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/zf4;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Lir/nasim/IV5;->F(Lir/nasim/zf4;Ljava/util/List;)Lir/nasim/zf4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, p0

    .line 57
    move-wide v6, v2

    .line 58
    move-wide v9, p1

    .line 59
    invoke-direct/range {v5 .. v10}, Lir/nasim/IV5;->C(JLir/nasim/Ld5;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p3, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lir/nasim/zf4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lir/nasim/rl;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-wide v5, p1

    .line 89
    invoke-direct/range {v0 .. v6}, Lir/nasim/IV5;->E(Lir/nasim/zf4;JLjava/util/List;J)Lir/nasim/zf4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p3, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    return p1
.end method
