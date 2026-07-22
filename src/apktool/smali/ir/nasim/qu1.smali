.class public final Lir/nasim/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qu1;->a:Lir/nasim/qu1;

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

.method private final a(FFLir/nasim/Ql1;I)F
    .locals 4

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
    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)"

    .line 9
    .line 10
    const v2, -0x5b18edc7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lir/nasim/m61;

    .line 25
    .line 26
    invoke-virtual {p4}, Lir/nasim/m61;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p4, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p4, p3, v2}, Lir/nasim/Z54;->a(Lir/nasim/Ql1;I)Lir/nasim/L71;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lir/nasim/L71;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/s61;->j(J)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-double p3, p3

    .line 50
    cmpl-double p3, p3, v2

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/s61;->j(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    float-to-double p3, p3

    .line 60
    cmpg-double p3, p3, v2

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return p1
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)F
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)"

    .line 9
    .line 10
    const v2, 0x2506827f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v0, p1, p2}, Lir/nasim/qu1;->a(FFLir/nasim/Ql1;I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final c(Lir/nasim/Ql1;I)F
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)"

    .line 9
    .line 10
    const v2, 0x258041bf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v1, 0x3f5eb852    # 0.87f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/qu1;->a(FFLir/nasim/Ql1;I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method

.method public final d(Lir/nasim/Ql1;I)F
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)"

    .line 9
    .line 10
    const v2, 0x7727281f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3f3d70a4    # 0.74f

    .line 23
    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/qu1;->a(FFLir/nasim/Ql1;I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1
.end method
