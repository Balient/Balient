.class public final Lir/nasim/dH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/dH;

.field private static final b:F

.field private static final c:Lir/nasim/sa1;

.field private static final d:F

.field private static final e:Lir/nasim/d17;

.field private static final f:F

.field private static final g:F

.field private static final h:Lir/nasim/sa1;

.field private static final i:F

.field private static final j:Lir/nasim/sa1;

.field private static final k:F

.field private static final l:Lir/nasim/sa1;

.field private static final m:Lir/nasim/sa1;

.field private static final n:Lir/nasim/sa1;

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/dH;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dH;->a:Lir/nasim/dH;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

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
    sput v0, Lir/nasim/dH;->b:F

    .line 16
    .line 17
    sget-object v0, Lir/nasim/sa1;->I:Lir/nasim/sa1;

    .line 18
    .line 19
    sput-object v0, Lir/nasim/dH;->c:Lir/nasim/sa1;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/fl2;->a:Lir/nasim/fl2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/fl2;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lir/nasim/dH;->d:F

    .line 28
    .line 29
    sget-object v1, Lir/nasim/d17;->n:Lir/nasim/d17;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/dH;->e:Lir/nasim/d17;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lir/nasim/dH;->f:F

    .line 41
    .line 42
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 43
    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lir/nasim/dH;->g:F

    .line 50
    .line 51
    sget-object v1, Lir/nasim/sa1;->r:Lir/nasim/sa1;

    .line 52
    .line 53
    sput-object v1, Lir/nasim/dH;->h:Lir/nasim/sa1;

    .line 54
    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sput v3, Lir/nasim/dH;->i:F

    .line 63
    .line 64
    sget-object v3, Lir/nasim/sa1;->K:Lir/nasim/sa1;

    .line 65
    .line 66
    sput-object v3, Lir/nasim/dH;->j:Lir/nasim/sa1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/fl2;->c()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lir/nasim/dH;->k:F

    .line 73
    .line 74
    sget-object v0, Lir/nasim/sa1;->s:Lir/nasim/sa1;

    .line 75
    .line 76
    sput-object v0, Lir/nasim/dH;->l:Lir/nasim/sa1;

    .line 77
    .line 78
    sput-object v1, Lir/nasim/dH;->m:Lir/nasim/sa1;

    .line 79
    .line 80
    sput-object v0, Lir/nasim/dH;->n:Lir/nasim/sa1;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lir/nasim/dH;->o:F

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
.method public final a()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->c:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->h:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->j:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->l:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->m:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dH;->n:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method
