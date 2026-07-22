.class public final Lir/nasim/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/bo;

.field private static final b:Lir/nasim/bx;

.field private static final c:Lir/nasim/KS2;

.field private static final d:Lir/nasim/MP1;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bo;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bo;->a:Lir/nasim/bo;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/bo;->b:Lir/nasim/bx;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/ao;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/ao;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/bo;->c:Lir/nasim/KS2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v0, v1, v2}, Lir/nasim/OP1;->c(FFILjava/lang/Object;)Lir/nasim/MP1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lir/nasim/bo;->d:Lir/nasim/MP1;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/bo;->e:I

    .line 35
    .line 36
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

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bo;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method


# virtual methods
.method public final c(Lir/nasim/Co;Lir/nasim/KS2;Lir/nasim/bx;Lir/nasim/Qo1;II)Lir/nasim/zU7;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/bo;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lir/nasim/bo;->b:Lir/nasim/bx;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1523)"

    .line 21
    .line 22
    const v2, -0x38c9b088

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, p6, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lir/nasim/oX1;

    .line 37
    .line 38
    invoke-interface {p4, p6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, p5, 0xe

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v2, p5, 0x6

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v0, v3

    .line 63
    :goto_0
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-le v1, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 79
    .line 80
    if-ne p5, v2, :cond_8

    .line 81
    .line 82
    :cond_7
    move v3, v4

    .line 83
    :cond_8
    or-int p5, v0, v3

    .line 84
    .line 85
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p5, v0

    .line 90
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p5, :cond_9

    .line 95
    .line 96
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 97
    .line 98
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne v0, p5, :cond_a

    .line 103
    .line 104
    :cond_9
    invoke-static {p1, p6, p2, p3}, Lir/nasim/io;->s(Lir/nasim/Co;Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/bx;)Lir/nasim/zU7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v0, Lir/nasim/zU7;

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 120
    .line 121
    .line 122
    :cond_b
    return-object v0
.end method

.method public final d()Lir/nasim/MP1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bo;->d:Lir/nasim/MP1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bo;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/bx;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bo;->b:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method
