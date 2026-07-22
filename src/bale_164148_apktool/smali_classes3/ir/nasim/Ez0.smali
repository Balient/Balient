.class public final Lir/nasim/Ez0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ez0;

.field private static final b:F

.field private static final c:Lir/nasim/d17;

.field private static final d:Lir/nasim/d17;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lir/nasim/d17;

.field private static final j:Lir/nasim/d17;

.field private static final k:Lir/nasim/d17;

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Ez0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ez0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ez0;->a:Lir/nasim/Ez0;

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
    sput v0, Lir/nasim/Ez0;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/d17;->g:Lir/nasim/d17;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/Ez0;->c:Lir/nasim/d17;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/d17;->m:Lir/nasim/d17;

    .line 22
    .line 23
    sput-object v1, Lir/nasim/Ez0;->d:Lir/nasim/d17;

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
    move-result v2

    .line 32
    sput v2, Lir/nasim/Ez0;->e:F

    .line 33
    .line 34
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lir/nasim/Ez0;->f:F

    .line 42
    .line 43
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 44
    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sput v3, Lir/nasim/Ez0;->g:F

    .line 51
    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    double-to-float v3, v3

    .line 55
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Lir/nasim/Ez0;->h:F

    .line 60
    .line 61
    sget-object v3, Lir/nasim/d17;->o:Lir/nasim/d17;

    .line 62
    .line 63
    sput-object v3, Lir/nasim/Ez0;->i:Lir/nasim/d17;

    .line 64
    .line 65
    sput-object v0, Lir/nasim/Ez0;->j:Lir/nasim/d17;

    .line 66
    .line 67
    sput-object v1, Lir/nasim/Ez0;->k:Lir/nasim/d17;

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lir/nasim/Ez0;->l:F

    .line 74
    .line 75
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
    sget v0, Lir/nasim/Ez0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ez0;->c:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ez0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ez0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ez0;->l:F

    .line 2
    .line 3
    return v0
.end method
