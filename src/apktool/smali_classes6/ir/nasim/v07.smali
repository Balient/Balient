.class public final Lir/nasim/v07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/v07;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/v07;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/v07;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 7
    .line 8
    const/high16 v0, 0x43800000    # 256.0f

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/v07;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x428c0000    # 70.0f

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/v07;->c:I

    .line 23
    .line 24
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

.method private final g()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x18

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/v07;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private final k()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/v07;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/v07;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    div-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget v0, Lir/nasim/v07;->c:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x423c0000    # 47.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x42240000    # 41.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/v07;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/v07;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/v07;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/v07;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
