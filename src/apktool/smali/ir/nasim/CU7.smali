.class public final Lir/nasim/CU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/CU7;

.field private static final b:J

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/qR1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/CU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CU7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/CU7;->a:Lir/nasim/CU7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/m82;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lir/nasim/CU7;->b:J

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lir/nasim/CU7;->c:F

    .line 36
    .line 37
    const/16 v2, 0x140

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lir/nasim/CU7;->d:F

    .line 45
    .line 46
    new-instance v2, Lir/nasim/qR1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lir/nasim/qR1;-><init>(JLir/nasim/DO1;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lir/nasim/CU7;->e:Lir/nasim/qR1;

    .line 53
    .line 54
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
.method public final a(Lir/nasim/Ql1;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)"

    .line 9
    .line 10
    const v2, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Pq5;->a:Lir/nasim/Pq5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Pq5;->a()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)"

    .line 9
    .line 10
    const v2, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Pq5;->a:Lir/nasim/Pq5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Pq5;->b()Lir/nasim/KQ6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/cR6;->g(Lir/nasim/KQ6;Lir/nasim/Ql1;I)Lir/nasim/rQ6;

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

.method public final c(Lir/nasim/Ql1;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)"

    .line 9
    .line 10
    const v2, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Pq5;->a:Lir/nasim/Pq5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Pq5;->c()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/CU7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(IFLir/nasim/Ql1;II)Lir/nasim/Qv5;
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/KU7;->p()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)"

    .line 17
    .line 18
    const v1, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lir/nasim/FT1;

    .line 33
    .line 34
    invoke-interface {p5, p2}, Lir/nasim/FT1;->I0(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    and-int/lit8 v0, p4, 0xe

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 56
    .line 57
    if-ne p4, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p4, 0x0

    .line 62
    :goto_0
    or-int/2addr p4, p5

    .line 63
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-nez p4, :cond_5

    .line 68
    .line 69
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p5, p4, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance p5, Lir/nasim/OU7;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p5, p1, p2, p4}, Lir/nasim/OU7;-><init>(IILir/nasim/DO1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast p5, Lir/nasim/OU7;

    .line 87
    .line 88
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p5
.end method
