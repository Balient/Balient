.class public abstract Lir/nasim/mH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/pw;

.field private static final b:Lir/nasim/M18;

.field private static final c:J

.field private static final d:Lir/nasim/a57;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/pw;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lir/nasim/pw;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/mH6;->a:Lir/nasim/pw;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/hH6;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/hH6;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/iH6;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/iH6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Hj8;->K(Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/M18;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/mH6;->b:Lir/nasim/M18;

    .line 25
    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long v0, v1, v0

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v2, v3, v5

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lir/nasim/mH6;->c:J

    .line 56
    .line 57
    new-instance v8, Lir/nasim/a57;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, v8

    .line 68
    invoke-direct/range {v2 .. v7}, Lir/nasim/a57;-><init>(FFLjava/lang/Object;ILir/nasim/DO1;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lir/nasim/mH6;->d:Lir/nasim/a57;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/mH6;->i(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/RQ4;)Lir/nasim/pw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mH6;->e(Lir/nasim/RQ4;)Lir/nasim/pw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/I67;)Lir/nasim/RQ4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mH6;->k(Lir/nasim/I67;)Lir/nasim/RQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/pw;)Lir/nasim/RQ4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mH6;->f(Lir/nasim/pw;)Lir/nasim/RQ4;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/RQ4;)Lir/nasim/pw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/RQ4;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lir/nasim/pw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/RQ4;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lir/nasim/RQ4;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, Lir/nasim/pw;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lir/nasim/mH6;->a:Lir/nasim/pw;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method private static final f(Lir/nasim/pw;)Lir/nasim/RQ4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/pw;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/pw;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/I67;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/mH6;->n(Lir/nasim/I67;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jH6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/jH6;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final i(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 2

    .line 1
    const p2, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p3, p2}, Lir/nasim/mH6;->m(Lir/nasim/MM2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p4, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p4, Lir/nasim/kH6;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lir/nasim/kH6;-><init>(Lir/nasim/I67;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p4, Lir/nasim/MM2;

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir/nasim/ps4;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final j(Lir/nasim/I67;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/RQ4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/RQ4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Lir/nasim/I67;)Lir/nasim/RQ4;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/mH6;->j(Lir/nasim/I67;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final l()Lir/nasim/a57;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mH6;->d:Lir/nasim/a57;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m(Lir/nasim/MM2;Lir/nasim/Ql1;I)Lir/nasim/I67;
    .locals 9

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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Lir/nasim/I67;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lir/nasim/ou;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/mH6;->n(Lir/nasim/I67;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lir/nasim/mH6;->b:Lir/nasim/M18;

    .line 58
    .line 59
    sget-wide v1, Lir/nasim/mH6;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Lir/nasim/ou;

    .line 77
    .line 78
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lir/nasim/mH6$a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Lir/nasim/mH6$a;-><init>(Lir/nasim/I67;Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lir/nasim/cN2;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/ou;->i()Lir/nasim/I67;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method private static final n(Lir/nasim/I67;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/RQ4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/RQ4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
