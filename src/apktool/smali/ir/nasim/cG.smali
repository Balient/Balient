.class public final Lir/nasim/cG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/cG;

.field private static final b:F

.field private static final c:Lir/nasim/N61;

.field private static final d:F

.field private static final e:Lir/nasim/KQ6;

.field private static final f:F

.field private static final g:F

.field private static final h:Lir/nasim/N61;

.field private static final i:F

.field private static final j:Lir/nasim/N61;

.field private static final k:F

.field private static final l:Lir/nasim/N61;

.field private static final m:Lir/nasim/N61;

.field private static final n:Lir/nasim/N61;

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/cG;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cG;->a:Lir/nasim/cG;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lir/nasim/cG;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/N61;->I:Lir/nasim/N61;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/cG;->c:Lir/nasim/N61;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Sf2;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lir/nasim/cG;->d:F

    .line 28
    .line 29
    sget-object v1, Lir/nasim/KQ6;->n:Lir/nasim/KQ6;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/cG;->e:Lir/nasim/KQ6;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lir/nasim/cG;->f:F

    .line 41
    .line 42
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 43
    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lir/nasim/cG;->g:F

    .line 50
    .line 51
    sget-object v1, Lir/nasim/N61;->r:Lir/nasim/N61;

    .line 52
    .line 53
    sput-object v1, Lir/nasim/cG;->h:Lir/nasim/N61;

    .line 54
    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sput v3, Lir/nasim/cG;->i:F

    .line 63
    .line 64
    sget-object v3, Lir/nasim/N61;->K:Lir/nasim/N61;

    .line 65
    .line 66
    sput-object v3, Lir/nasim/cG;->j:Lir/nasim/N61;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/Sf2;->c()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lir/nasim/cG;->k:F

    .line 73
    .line 74
    sget-object v0, Lir/nasim/N61;->s:Lir/nasim/N61;

    .line 75
    .line 76
    sput-object v0, Lir/nasim/cG;->l:Lir/nasim/N61;

    .line 77
    .line 78
    sput-object v1, Lir/nasim/cG;->m:Lir/nasim/N61;

    .line 79
    .line 80
    sput-object v0, Lir/nasim/cG;->n:Lir/nasim/N61;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lir/nasim/cG;->o:F

    .line 87
    .line 88
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
.method public final a()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->c:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->h:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->j:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->l:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->m:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG;->n:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method
