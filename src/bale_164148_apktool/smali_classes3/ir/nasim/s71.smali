.class public final Lir/nasim/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/s71;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/s71;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/s71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/s71;->a:Lir/nasim/s71;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lir/nasim/s71;->b:F

    .line 16
    .line 17
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 18
    .line 19
    .line 20
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
    sput v1, Lir/nasim/s71;->c:F

    .line 28
    .line 29
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 30
    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lir/nasim/s71;->d:F

    .line 37
    .line 38
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 39
    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lir/nasim/s71;->e:F

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lir/nasim/s71;->f:F

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lir/nasim/s71;->g:F

    .line 58
    .line 59
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 60
    .line 61
    double-to-float v0, v0

    .line 62
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lir/nasim/s71;->h:F

    .line 67
    .line 68
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
    sget v0, Lir/nasim/s71;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/s71;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/s71;->g:F

    .line 2
    .line 3
    return v0
.end method
