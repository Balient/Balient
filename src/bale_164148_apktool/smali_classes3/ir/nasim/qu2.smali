.class public final Lir/nasim/qu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qu2;

.field private static final b:Lir/nasim/sa1;

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/d17;

.field private static final f:F

.field private static final g:Lir/nasim/sa1;

.field private static final h:Lir/nasim/sa1;

.field private static final i:F

.field private static final j:Lir/nasim/sa1;

.field private static final k:Lir/nasim/sa1;

.field private static final l:Lir/nasim/sa1;

.field private static final m:F

.field private static final n:Lir/nasim/sa1;

.field private static final o:Lir/nasim/ng8;

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:Lir/nasim/sa1;

.field private static final v:Lir/nasim/sa1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/qu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qu2;->a:Lir/nasim/qu2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/sa1;->A:Lir/nasim/sa1;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/qu2;->b:Lir/nasim/sa1;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/fl2;->a:Lir/nasim/fl2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/fl2;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lir/nasim/qu2;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lir/nasim/qu2;->d:F

    .line 28
    .line 29
    sget-object v1, Lir/nasim/d17;->h:Lir/nasim/d17;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/qu2;->e:Lir/nasim/d17;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/fl2;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lir/nasim/qu2;->f:F

    .line 38
    .line 39
    sget-object v1, Lir/nasim/sa1;->k:Lir/nasim/sa1;

    .line 40
    .line 41
    sput-object v1, Lir/nasim/qu2;->g:Lir/nasim/sa1;

    .line 42
    .line 43
    sput-object v1, Lir/nasim/qu2;->h:Lir/nasim/sa1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/fl2;->e()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lir/nasim/qu2;->i:F

    .line 50
    .line 51
    sput-object v1, Lir/nasim/qu2;->j:Lir/nasim/sa1;

    .line 52
    .line 53
    sput-object v1, Lir/nasim/qu2;->k:Lir/nasim/sa1;

    .line 54
    .line 55
    sput-object v1, Lir/nasim/qu2;->l:Lir/nasim/sa1;

    .line 56
    .line 57
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput v2, Lir/nasim/qu2;->m:F

    .line 65
    .line 66
    sput-object v1, Lir/nasim/qu2;->n:Lir/nasim/sa1;

    .line 67
    .line 68
    sget-object v2, Lir/nasim/ng8;->j:Lir/nasim/ng8;

    .line 69
    .line 70
    sput-object v2, Lir/nasim/qu2;->o:Lir/nasim/ng8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/fl2;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, Lir/nasim/qu2;->p:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/fl2;->b()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Lir/nasim/qu2;->q:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/fl2;->c()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Lir/nasim/qu2;->r:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/fl2;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, Lir/nasim/qu2;->s:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/fl2;->d()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Lir/nasim/qu2;->t:F

    .line 101
    .line 102
    sput-object v1, Lir/nasim/qu2;->u:Lir/nasim/sa1;

    .line 103
    .line 104
    sput-object v1, Lir/nasim/qu2;->v:Lir/nasim/sa1;

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
.method public final a()Lir/nasim/ng8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qu2;->o:Lir/nasim/ng8;

    .line 2
    .line 3
    return-object v0
.end method
