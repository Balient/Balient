.class public final Lir/nasim/W54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/W54;

.field private static final b:Lir/nasim/oi6;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lir/nasim/oi6;

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/W54;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/W54;->b:Lir/nasim/oi6;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lir/nasim/W54;->c:F

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lir/nasim/W54;->d:F

    .line 28
    .line 29
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 30
    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lir/nasim/W54;->e:F

    .line 37
    .line 38
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 39
    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lir/nasim/W54;->f:F

    .line 46
    .line 47
    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    .line 48
    .line 49
    double-to-float v1, v1

    .line 50
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lir/nasim/W54;->g:F

    .line 55
    .line 56
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, Lir/nasim/W54;->h:F

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lir/nasim/W54;->i:Lir/nasim/oi6;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lir/nasim/W54;->j:F

    .line 76
    .line 77
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
.method public final a()Lir/nasim/oi6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/W54;->b:Lir/nasim/oi6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/oi6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/W54;->i:Lir/nasim/oi6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/W54;->j:F

    .line 2
    .line 3
    return v0
.end method
