.class public final Lir/nasim/oe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lir/nasim/oe2;->b:[F

    .line 25
    .line 26
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oe2;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/oe2;->b:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/oe2;->b:[F

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iget-object v0, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/oe2;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/oe2;->b:[F

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput p2, p1, v0

    .line 31
    .line 32
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oe2;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oe2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lir/nasim/mO;->r([FII)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
