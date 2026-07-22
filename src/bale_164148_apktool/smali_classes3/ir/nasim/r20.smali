.class public final Lir/nasim/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/r20;

.field private static final b:Lir/nasim/sa1;

.field private static final c:Lir/nasim/sa1;

.field private static final d:Lir/nasim/sa1;

.field private static final e:Lir/nasim/ng8;

.field private static final f:Lir/nasim/d17;

.field private static final g:F

.field private static final h:Lir/nasim/d17;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/r20;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/r20;->a:Lir/nasim/r20;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/sa1;->b:Lir/nasim/sa1;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/r20;->b:Lir/nasim/sa1;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/r20;->c:Lir/nasim/sa1;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/sa1;->h:Lir/nasim/sa1;

    .line 15
    .line 16
    sput-object v0, Lir/nasim/r20;->d:Lir/nasim/sa1;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/ng8;->l:Lir/nasim/ng8;

    .line 19
    .line 20
    sput-object v0, Lir/nasim/r20;->e:Lir/nasim/ng8;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/d17;->g:Lir/nasim/d17;

    .line 23
    .line 24
    sput-object v0, Lir/nasim/r20;->f:Lir/nasim/d17;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lir/nasim/r20;->g:F

    .line 34
    .line 35
    sput-object v0, Lir/nasim/r20;->h:Lir/nasim/d17;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lir/nasim/r20;->i:F

    .line 45
    .line 46
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
    sget-object v0, Lir/nasim/r20;->b:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/ng8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r20;->e:Lir/nasim/ng8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r20;->f:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/r20;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r20;->h:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/r20;->i:F

    .line 2
    .line 3
    return v0
.end method
