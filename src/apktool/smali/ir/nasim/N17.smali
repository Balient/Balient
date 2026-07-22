.class public final Lir/nasim/N17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/N17;

.field private static final b:Lir/nasim/N61;

.field private static final c:Lir/nasim/N61;

.field private static final d:Lir/nasim/N61;

.field private static final e:Lir/nasim/T28;

.field private static final f:Lir/nasim/N61;

.field private static final g:Lir/nasim/N61;

.field private static final h:F

.field private static final i:Lir/nasim/KQ6;

.field private static final j:Lir/nasim/N61;

.field private static final k:Lir/nasim/N61;

.field private static final l:Lir/nasim/N61;

.field private static final m:Lir/nasim/N61;

.field private static final n:F

.field private static final o:Lir/nasim/N61;

.field private static final p:Lir/nasim/T28;

.field private static final q:F

.field private static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/N17;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/N17;->a:Lir/nasim/N17;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->e:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/N17;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/N17;->c:Lir/nasim/N61;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/N17;->d:Lir/nasim/N61;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/T28;->j:Lir/nasim/T28;

    .line 17
    .line 18
    sput-object v1, Lir/nasim/N17;->e:Lir/nasim/T28;

    .line 19
    .line 20
    sput-object v0, Lir/nasim/N17;->f:Lir/nasim/N61;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/N61;->f:Lir/nasim/N61;

    .line 23
    .line 24
    sput-object v0, Lir/nasim/N17;->g:Lir/nasim/N61;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lir/nasim/N17;->h:F

    .line 33
    .line 34
    sget-object v0, Lir/nasim/KQ6;->e:Lir/nasim/KQ6;

    .line 35
    .line 36
    sput-object v0, Lir/nasim/N17;->i:Lir/nasim/KQ6;

    .line 37
    .line 38
    sget-object v0, Lir/nasim/N61;->d:Lir/nasim/N61;

    .line 39
    .line 40
    sput-object v0, Lir/nasim/N17;->j:Lir/nasim/N61;

    .line 41
    .line 42
    sput-object v0, Lir/nasim/N17;->k:Lir/nasim/N61;

    .line 43
    .line 44
    sput-object v0, Lir/nasim/N17;->l:Lir/nasim/N61;

    .line 45
    .line 46
    sput-object v0, Lir/nasim/N17;->m:Lir/nasim/N61;

    .line 47
    .line 48
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 49
    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lir/nasim/N17;->n:F

    .line 56
    .line 57
    sput-object v0, Lir/nasim/N17;->o:Lir/nasim/N61;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/T28;->b:Lir/nasim/T28;

    .line 60
    .line 61
    sput-object v0, Lir/nasim/N17;->p:Lir/nasim/T28;

    .line 62
    .line 63
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 64
    .line 65
    double-to-float v0, v0

    .line 66
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lir/nasim/N17;->q:F

    .line 71
    .line 72
    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lir/nasim/N17;->r:F

    .line 80
    .line 81
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
    sget-object v0, Lir/nasim/N17;->d:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/T28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->e:Lir/nasim/T28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->g:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/N17;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->i:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->j:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/N17;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->o:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/T28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/N17;->p:Lir/nasim/T28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/N17;->r:F

    .line 2
    .line 3
    return v0
.end method
