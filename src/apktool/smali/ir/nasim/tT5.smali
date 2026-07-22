.class public final Lir/nasim/tT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tT5;

.field private static final b:Lir/nasim/N61;

.field private static final c:Lir/nasim/N61;

.field private static final d:F

.field private static final e:Lir/nasim/N61;

.field private static final f:Lir/nasim/N61;

.field private static final g:Lir/nasim/N61;

.field private static final h:Lir/nasim/N61;

.field private static final i:F

.field private static final j:Lir/nasim/N61;

.field private static final k:Lir/nasim/N61;

.field private static final l:Lir/nasim/N61;

.field private static final m:Lir/nasim/N61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tT5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tT5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tT5;->a:Lir/nasim/tT5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->r:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/tT5;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/tT5;->c:Lir/nasim/N61;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lir/nasim/tT5;->d:F

    .line 22
    .line 23
    sget-object v1, Lir/nasim/N61;->z:Lir/nasim/N61;

    .line 24
    .line 25
    sput-object v1, Lir/nasim/tT5;->e:Lir/nasim/N61;

    .line 26
    .line 27
    sput-object v1, Lir/nasim/tT5;->f:Lir/nasim/N61;

    .line 28
    .line 29
    sput-object v1, Lir/nasim/tT5;->g:Lir/nasim/N61;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/tT5;->h:Lir/nasim/N61;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

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
    sput v1, Lir/nasim/tT5;->i:F

    .line 41
    .line 42
    sput-object v0, Lir/nasim/tT5;->j:Lir/nasim/N61;

    .line 43
    .line 44
    sput-object v0, Lir/nasim/tT5;->k:Lir/nasim/N61;

    .line 45
    .line 46
    sget-object v1, Lir/nasim/N61;->s:Lir/nasim/N61;

    .line 47
    .line 48
    sput-object v1, Lir/nasim/tT5;->l:Lir/nasim/N61;

    .line 49
    .line 50
    sput-object v0, Lir/nasim/tT5;->m:Lir/nasim/N61;

    .line 51
    .line 52
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
    sget-object v0, Lir/nasim/tT5;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tT5;->c:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/tT5;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tT5;->g:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/tT5;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tT5;->l:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method
