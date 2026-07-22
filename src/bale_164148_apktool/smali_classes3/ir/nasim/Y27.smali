.class public final Lir/nasim/Y27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Y27;

.field private static final b:Lir/nasim/sa1;

.field private static final c:Lir/nasim/d17;

.field private static final d:Lir/nasim/sa1;

.field private static final e:F

.field private static final f:F

.field private static final g:Lir/nasim/d17;

.field private static final h:F

.field private static final i:F

.field private static final j:Lir/nasim/sa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y27;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Y27;->a:Lir/nasim/Y27;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/sa1;->Y:Lir/nasim/sa1;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Y27;->b:Lir/nasim/sa1;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/d17;->d:Lir/nasim/d17;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/Y27;->c:Lir/nasim/d17;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/sa1;->s:Lir/nasim/sa1;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Y27;->d:Lir/nasim/sa1;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lir/nasim/Y27;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lir/nasim/Y27;->f:F

    .line 37
    .line 38
    sget-object v0, Lir/nasim/d17;->n:Lir/nasim/d17;

    .line 39
    .line 40
    sput-object v0, Lir/nasim/Y27;->g:Lir/nasim/d17;

    .line 41
    .line 42
    sget-object v0, Lir/nasim/fl2;->a:Lir/nasim/fl2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/fl2;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lir/nasim/Y27;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/fl2;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lir/nasim/Y27;->i:F

    .line 55
    .line 56
    sget-object v0, Lir/nasim/sa1;->E:Lir/nasim/sa1;

    .line 57
    .line 58
    sput-object v0, Lir/nasim/Y27;->j:Lir/nasim/sa1;

    .line 59
    .line 60
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
    sget-object v0, Lir/nasim/Y27;->b:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y27;->c:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y27;->d:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y27;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y27;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y27;->h:F

    .line 2
    .line 3
    return v0
.end method
