.class public final Lir/nasim/O35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/O35;

.field private static final b:Lir/nasim/OM2;

.field private static final c:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/O35;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/O35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/O35;->a:Lir/nasim/O35;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/O35$a;->e:Lir/nasim/O35$a;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/O35;->b:Lir/nasim/OM2;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/O35$b;->e:Lir/nasim/O35$b;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/O35;->c:Lir/nasim/eN2;

    .line 15
    .line 16
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


# virtual methods
.method public final a(Lir/nasim/F45;Lir/nasim/iM1;Lir/nasim/iw;FLir/nasim/Ql1;II)Lir/nasim/rA2;
    .locals 10

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7e1a6bf

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1}, Lir/nasim/Ql1;->B(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p7, 0x2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p5, v4}, Lir/nasim/y47;->b(Lir/nasim/Ql1;I)Lir/nasim/iM1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p2

    .line 27
    :goto_0
    and-int/lit8 v5, p7, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lir/nasim/f27;->a:Lir/nasim/f27;

    .line 32
    .line 33
    invoke-virtual {v5}, Lir/nasim/f27;->b()Lir/nasim/iw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, p3

    .line 39
    :goto_1
    and-int/lit8 v6, p7, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, p4

    .line 50
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:178)"

    .line 58
    .line 59
    invoke-static {v1, v0, v6, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v6, Lir/nasim/O35;->c:Lir/nasim/eN2;

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0xe

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x240

    .line 67
    .line 68
    and-int/lit16 v7, v0, 0x1c00

    .line 69
    .line 70
    or-int/2addr v1, v7

    .line 71
    shl-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    const/high16 v7, 0x70000

    .line 74
    .line 75
    and-int/2addr v0, v7

    .line 76
    or-int v7, v1, v0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, p5

    .line 85
    invoke-virtual/range {v0 .. v8}, Lir/nasim/O35;->b(Lir/nasim/F45;Lir/nasim/iM1;Lir/nasim/iw;FLir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/rA2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p5}, Lir/nasim/Ql1;->V()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final b(Lir/nasim/F45;Lir/nasim/iM1;Lir/nasim/iw;FLir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/rA2;
    .locals 10

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "snapIndex"

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    invoke-static {p5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x2e42a570

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->B(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p8, 0x2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v4}, Lir/nasim/y47;->b(Lir/nasim/Ql1;I)Lir/nasim/iM1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    :goto_0
    and-int/lit8 v6, p8, 0x4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Lir/nasim/f27;->a:Lir/nasim/f27;

    .line 39
    .line 40
    invoke-virtual {v6}, Lir/nasim/f27;->b()Lir/nasim/iw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, p3

    .line 46
    :goto_1
    and-int/lit8 v7, p8, 0x8

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, p4

    .line 57
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    const-string v8, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:148)"

    .line 65
    .line 66
    invoke-static {v1, v0, v7, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lir/nasim/F45;->o()Lir/nasim/YK3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/Z17;->a:Lir/nasim/Z17;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Z17;->b()Lir/nasim/cN2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    shr-int/lit8 v7, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v7, v7, 0x380

    .line 82
    .line 83
    const v8, 0x9000

    .line 84
    .line 85
    .line 86
    or-int/2addr v7, v8

    .line 87
    const/high16 v8, 0x70000

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    and-int/2addr v0, v8

    .line 92
    or-int/2addr v7, v0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move v2, v4

    .line 97
    move-object v4, v6

    .line 98
    move-object v5, p5

    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    invoke-static/range {v0 .. v8}, Lir/nasim/yK3;->b(Lir/nasim/YK3;Lir/nasim/cN2;FLir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/e27;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->V()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
