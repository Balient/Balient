.class public final Lir/nasim/pu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/pu2;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pu2;->a:Lir/nasim/pu2;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

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
    sput v0, Lir/nasim/pu2;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/pu2;->c:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lir/nasim/pu2;->d:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lir/nasim/pu2;->e:F

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lir/nasim/pu2;->f:F

    .line 49
    .line 50
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
    sget v0, Lir/nasim/pu2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/pu2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/pu2;->f:F

    .line 2
    .line 3
    return v0
.end method
