.class public final Lir/nasim/Y97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Y97;

.field private static final b:F

.field private static final c:Lir/nasim/d17;

.field private static final d:Lir/nasim/d17;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:Lir/nasim/d17;

.field private static final l:Lir/nasim/d17;

.field private static final m:Lir/nasim/d17;

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y97;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Y97;->a:Lir/nasim/Y97;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/Y97;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/d17;->g:Lir/nasim/d17;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/Y97;->c:Lir/nasim/d17;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/d17;->m:Lir/nasim/d17;

    .line 22
    .line 23
    sput-object v1, Lir/nasim/Y97;->d:Lir/nasim/d17;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sput v3, Lir/nasim/Y97;->e:F

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, Lir/nasim/Y97;->f:F

    .line 39
    .line 40
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 41
    .line 42
    double-to-float v2, v2

    .line 43
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput v2, Lir/nasim/Y97;->g:F

    .line 48
    .line 49
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    double-to-float v2, v2

    .line 52
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Lir/nasim/Y97;->h:F

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sput v2, Lir/nasim/Y97;->i:F

    .line 63
    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    double-to-float v2, v2

    .line 67
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Lir/nasim/Y97;->j:F

    .line 72
    .line 73
    sget-object v2, Lir/nasim/d17;->o:Lir/nasim/d17;

    .line 74
    .line 75
    sput-object v2, Lir/nasim/Y97;->k:Lir/nasim/d17;

    .line 76
    .line 77
    sput-object v1, Lir/nasim/Y97;->l:Lir/nasim/d17;

    .line 78
    .line 79
    sput-object v0, Lir/nasim/Y97;->m:Lir/nasim/d17;

    .line 80
    .line 81
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 82
    .line 83
    double-to-float v0, v0

    .line 84
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Lir/nasim/Y97;->n:F

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Lir/nasim/Y97;->o:F

    .line 95
    .line 96
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y97;->c:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y97;->o:F

    .line 2
    .line 3
    return v0
.end method
