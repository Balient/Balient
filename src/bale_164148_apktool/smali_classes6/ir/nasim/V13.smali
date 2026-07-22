.class public final Lir/nasim/V13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/V13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V13;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/V13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/V13;->a:Lir/nasim/V13;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lir/nasim/T13;)Lir/nasim/UH6$a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/rZ2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/rZ2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getDate(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->v()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v12, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v12, v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Lir/nasim/rZ2;->I()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v5, v1

    .line 64
    invoke-virtual {v0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/jw2;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    move-object v14, v2

    .line 75
    new-instance v4, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/rZ2;->K()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Lir/nasim/rZ2;->J()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v0

    .line 98
    check-cast v15, Lir/nasim/WB2;

    .line 99
    .line 100
    new-instance v0, Lir/nasim/UH6$a;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v3 .. v15}, Lir/nasim/UH6$a;-><init>(Landroid/util/Size;JJJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/T13;)Lir/nasim/UH6$b;
    .locals 14

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lir/nasim/fr5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lir/nasim/fr5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lir/nasim/T13;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "getDate(...)"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p1}, Lir/nasim/T13;->v()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v10, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v10, v2

    .line 64
    :goto_1
    invoke-virtual {v0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/jw2;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    move-object v12, v2

    .line 75
    new-instance v4, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/fr5;->I()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, Lir/nasim/fr5;->H()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v4, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v13, p1

    .line 98
    check-cast v13, Lir/nasim/WB2;

    .line 99
    .line 100
    new-instance p1, Lir/nasim/UH6$b;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v3 .. v13}, Lir/nasim/UH6$b;-><init>(Landroid/util/Size;JJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final c(Lir/nasim/T13;)Lir/nasim/UH6$c;
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lir/nasim/sz8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lir/nasim/sz8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lir/nasim/V13;->a(Lir/nasim/T13;)Lir/nasim/UH6$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "getDate(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->v()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v10, v3

    .line 70
    :goto_1
    invoke-virtual {v0}, Lir/nasim/sz8;->K()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v12, v1

    .line 75
    invoke-virtual {v0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/jw2;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    move-object v14, v3

    .line 86
    new-instance v2, Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/sz8;->N()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lir/nasim/sz8;->M()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lir/nasim/WB2;

    .line 109
    .line 110
    new-instance v15, Lir/nasim/UH6$c;

    .line 111
    .line 112
    move-object v1, v15

    .line 113
    move-wide v3, v12

    .line 114
    move-object v12, v14

    .line 115
    move-object v13, v0

    .line 116
    invoke-direct/range {v1 .. v13}, Lir/nasim/UH6$c;-><init>(Landroid/util/Size;JJJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V

    .line 117
    .line 118
    .line 119
    return-object v15
.end method
