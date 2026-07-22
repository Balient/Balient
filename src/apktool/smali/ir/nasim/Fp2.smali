.class public final Lir/nasim/Fp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Fp2;

.field private static final b:Lir/nasim/N61;

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/N61;

.field private static final f:F

.field private static final g:Lir/nasim/N61;

.field private static final h:Lir/nasim/N61;

.field private static final i:F

.field private static final j:Lir/nasim/N61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fp2;->a:Lir/nasim/Fp2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->A:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Fp2;->b:Lir/nasim/N61;

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
    sput v1, Lir/nasim/Fp2;->c:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lir/nasim/Fp2;->d:F

    .line 25
    .line 26
    sget-object v1, Lir/nasim/N61;->k:Lir/nasim/N61;

    .line 27
    .line 28
    sput-object v1, Lir/nasim/Fp2;->e:Lir/nasim/N61;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Sf2;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Lir/nasim/Fp2;->f:F

    .line 35
    .line 36
    sput-object v1, Lir/nasim/Fp2;->g:Lir/nasim/N61;

    .line 37
    .line 38
    sput-object v1, Lir/nasim/Fp2;->h:Lir/nasim/N61;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Sf2;->d()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lir/nasim/Fp2;->i:F

    .line 45
    .line 46
    sput-object v1, Lir/nasim/Fp2;->j:Lir/nasim/N61;

    .line 47
    .line 48
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
    sget-object v0, Lir/nasim/Fp2;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Fp2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Fp2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Fp2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Fp2;->i:F

    .line 2
    .line 3
    return v0
.end method
