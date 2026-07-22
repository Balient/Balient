.class public final Lir/nasim/Ap2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ap2;

.field private static final b:F

.field private static final c:Lir/nasim/KQ6;

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ap2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ap2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ap2;->a:Lir/nasim/Ap2;

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lir/nasim/Ap2;->b:F

    .line 16
    .line 17
    sget-object v1, Lir/nasim/KQ6;->h:Lir/nasim/KQ6;

    .line 18
    .line 19
    sput-object v1, Lir/nasim/Ap2;->c:Lir/nasim/KQ6;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/Ap2;->d:F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 28
    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lir/nasim/Ap2;->e:F

    .line 35
    .line 36
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
    sget v0, Lir/nasim/Ap2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ap2;->c:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ap2;->d:F

    .line 2
    .line 3
    return v0
.end method
