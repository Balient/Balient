.class public final Lir/nasim/lT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/lT5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lT5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lT5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/lT5;->a:Lir/nasim/lT5;

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


# virtual methods
.method public final a(Lir/nasim/Ql1;I)Lir/nasim/jT5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)"

    .line 9
    .line 10
    const v2, -0x4705db32

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/lT5;->c(Lir/nasim/M61;)Lir/nasim/jT5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJLir/nasim/Ql1;II)Lir/nasim/jT5;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/m61$a;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/m61$a;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide/from16 v4, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lir/nasim/m61$a;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v6, p7

    .line 50
    .line 51
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    const-string v9, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:155)"

    .line 59
    .line 60
    const v10, -0x14ed1a26

    .line 61
    .line 62
    .line 63
    move/from16 v11, p10

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v8, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    invoke-virtual {v8, v10, v9}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, p0

    .line 78
    invoke-virtual {p0, v8}, Lir/nasim/lT5;->c(Lir/nasim/M61;)Lir/nasim/jT5;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object p1, v8

    .line 83
    move-wide p2, v0

    .line 84
    move-wide/from16 p4, v2

    .line 85
    .line 86
    move-wide/from16 p6, v4

    .line 87
    .line 88
    move-wide/from16 p8, v6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p9}, Lir/nasim/jT5;->a(JJJJ)Lir/nasim/jT5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method

.method public final c(Lir/nasim/M61;)Lir/nasim/jT5;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/M61;->g()Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/jT5;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/tT5;->a:Lir/nasim/tT5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/tT5;->d()Lir/nasim/N61;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lir/nasim/tT5;->f()Lir/nasim/N61;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lir/nasim/tT5;->a()Lir/nasim/N61;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v2}, Lir/nasim/tT5;->b()Lir/nasim/N61;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v11}, Lir/nasim/jT5;-><init>(JJJJLir/nasim/DO1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/M61;->k0(Lir/nasim/jT5;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method
