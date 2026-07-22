.class public final Lir/nasim/Dj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Dj1;

.field private static b:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Dj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dj1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dj1;->a:Lir/nasim/Dj1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Bj1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Bj1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x70a8a731

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/Dj1;->b:Lir/nasim/eN2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/R07;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Dj1;->c(Lir/nasim/R07;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/R07;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    and-int/lit8 v1, p2, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, p2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_1
    or-int v1, p2, v1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v1, p2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda$1890101041.<anonymous> (SnackbarHost.kt:154)"

    .line 55
    .line 56
    const v4, 0x70a8a731

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-int/lit8 v12, v1, 0xe

    .line 63
    .line 64
    const/16 v13, 0xfe

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v11, p1

    .line 78
    invoke-static/range {v0 .. v13}, Lir/nasim/I17;->r(Lir/nasim/R07;Lir/nasim/ps4;ZLir/nasim/rQ6;JJJFLir/nasim/Ql1;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dj1;->b:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method
