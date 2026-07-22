.class public final Lir/nasim/Xo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Xo2;

.field private static final b:Lir/nasim/N61;

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/KQ6;

.field private static final f:F

.field private static final g:Lir/nasim/N61;

.field private static final h:Lir/nasim/N61;

.field private static final i:F

.field private static final j:Lir/nasim/N61;

.field private static final k:Lir/nasim/N61;

.field private static final l:Lir/nasim/N61;

.field private static final m:F

.field private static final n:Lir/nasim/N61;

.field private static final o:Lir/nasim/T28;

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:Lir/nasim/N61;

.field private static final v:Lir/nasim/N61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Xo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xo2;->a:Lir/nasim/Xo2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->A:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Xo2;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lir/nasim/Xo2;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lir/nasim/Xo2;->d:F

    .line 28
    .line 29
    sget-object v1, Lir/nasim/KQ6;->h:Lir/nasim/KQ6;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/Xo2;->e:Lir/nasim/KQ6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lir/nasim/Xo2;->f:F

    .line 38
    .line 39
    sget-object v1, Lir/nasim/N61;->k:Lir/nasim/N61;

    .line 40
    .line 41
    sput-object v1, Lir/nasim/Xo2;->g:Lir/nasim/N61;

    .line 42
    .line 43
    sput-object v1, Lir/nasim/Xo2;->h:Lir/nasim/N61;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Sf2;->e()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lir/nasim/Xo2;->i:F

    .line 50
    .line 51
    sput-object v1, Lir/nasim/Xo2;->j:Lir/nasim/N61;

    .line 52
    .line 53
    sput-object v1, Lir/nasim/Xo2;->k:Lir/nasim/N61;

    .line 54
    .line 55
    sput-object v1, Lir/nasim/Xo2;->l:Lir/nasim/N61;

    .line 56
    .line 57
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput v2, Lir/nasim/Xo2;->m:F

    .line 65
    .line 66
    sput-object v1, Lir/nasim/Xo2;->n:Lir/nasim/N61;

    .line 67
    .line 68
    sget-object v2, Lir/nasim/T28;->j:Lir/nasim/T28;

    .line 69
    .line 70
    sput-object v2, Lir/nasim/Xo2;->o:Lir/nasim/T28;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/Sf2;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, Lir/nasim/Xo2;->p:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/Sf2;->b()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Lir/nasim/Xo2;->q:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Sf2;->c()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Lir/nasim/Xo2;->r:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Sf2;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, Lir/nasim/Xo2;->s:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Lir/nasim/Xo2;->t:F

    .line 101
    .line 102
    sput-object v1, Lir/nasim/Xo2;->u:Lir/nasim/N61;

    .line 103
    .line 104
    sput-object v1, Lir/nasim/Xo2;->v:Lir/nasim/N61;

    .line 105
    .line 106
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
.method public final a()Lir/nasim/T28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xo2;->o:Lir/nasim/T28;

    .line 2
    .line 3
    return-object v0
.end method
