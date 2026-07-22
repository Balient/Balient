.class public final Lir/nasim/G16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/G16;

.field private static final b:Lir/nasim/sa1;

.field private static final c:Lir/nasim/sa1;

.field private static final d:F

.field private static final e:Lir/nasim/sa1;

.field private static final f:Lir/nasim/sa1;

.field private static final g:Lir/nasim/sa1;

.field private static final h:Lir/nasim/sa1;

.field private static final i:F

.field private static final j:Lir/nasim/sa1;

.field private static final k:Lir/nasim/sa1;

.field private static final l:Lir/nasim/sa1;

.field private static final m:Lir/nasim/sa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/G16;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G16;->a:Lir/nasim/G16;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/sa1;->r:Lir/nasim/sa1;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/G16;->b:Lir/nasim/sa1;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/G16;->c:Lir/nasim/sa1;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lir/nasim/G16;->d:F

    .line 22
    .line 23
    sget-object v1, Lir/nasim/sa1;->z:Lir/nasim/sa1;

    .line 24
    .line 25
    sput-object v1, Lir/nasim/G16;->e:Lir/nasim/sa1;

    .line 26
    .line 27
    sput-object v1, Lir/nasim/G16;->f:Lir/nasim/sa1;

    .line 28
    .line 29
    sput-object v1, Lir/nasim/G16;->g:Lir/nasim/sa1;

    .line 30
    .line 31
    sput-object v1, Lir/nasim/G16;->h:Lir/nasim/sa1;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

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
    sput v1, Lir/nasim/G16;->i:F

    .line 41
    .line 42
    sput-object v0, Lir/nasim/G16;->j:Lir/nasim/sa1;

    .line 43
    .line 44
    sput-object v0, Lir/nasim/G16;->k:Lir/nasim/sa1;

    .line 45
    .line 46
    sget-object v1, Lir/nasim/sa1;->s:Lir/nasim/sa1;

    .line 47
    .line 48
    sput-object v1, Lir/nasim/G16;->l:Lir/nasim/sa1;

    .line 49
    .line 50
    sput-object v0, Lir/nasim/G16;->m:Lir/nasim/sa1;

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
.method public final a()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G16;->b:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G16;->c:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/G16;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G16;->g:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/G16;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G16;->l:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method
