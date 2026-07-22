.class public final Lir/nasim/u00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/u00;

.field private static final b:Lir/nasim/N61;

.field private static final c:Lir/nasim/N61;

.field private static final d:Lir/nasim/N61;

.field private static final e:Lir/nasim/T28;

.field private static final f:Lir/nasim/KQ6;

.field private static final g:F

.field private static final h:Lir/nasim/KQ6;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/u00;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/u00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/u00;->a:Lir/nasim/u00;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->b:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/u00;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/u00;->c:Lir/nasim/N61;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/N61;->h:Lir/nasim/N61;

    .line 15
    .line 16
    sput-object v0, Lir/nasim/u00;->d:Lir/nasim/N61;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/T28;->l:Lir/nasim/T28;

    .line 19
    .line 20
    sput-object v0, Lir/nasim/u00;->e:Lir/nasim/T28;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/KQ6;->g:Lir/nasim/KQ6;

    .line 23
    .line 24
    sput-object v0, Lir/nasim/u00;->f:Lir/nasim/KQ6;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lir/nasim/u00;->g:F

    .line 34
    .line 35
    sput-object v0, Lir/nasim/u00;->h:Lir/nasim/KQ6;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lir/nasim/u00;->i:F

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
.method public final a()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/u00;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/T28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/u00;->e:Lir/nasim/T28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/u00;->f:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/u00;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/u00;->h:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/u00;->i:F

    .line 2
    .line 3
    return v0
.end method
