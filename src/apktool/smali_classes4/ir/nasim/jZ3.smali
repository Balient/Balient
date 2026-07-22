.class public final Lir/nasim/jZ3;
.super Lir/nasim/la2;
.source "SourceFile"


# instance fields
.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p2

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/la2;-><init>(IILandroid/graphics/drawable/Drawable;ZILir/nasim/DO1;)V

    .line 2
    iput p2, p0, Lir/nasim/jZ3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;IILir/nasim/DO1;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x14

    int-to-double p2, p2

    .line 3
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p4

    float-to-double v0, p4

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/jZ3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;I)V

    return-void
.end method

.method private final s(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v4, p0, Lir/nasim/jZ3;->h:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move v3, v4

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v7, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/jZ3;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/la2;->f(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/la2;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lir/nasim/jZ3;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/jZ3;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/la2;->n()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lir/nasim/jZ3;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean p3, p0, Lir/nasim/jZ3;->j:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    iput-object p2, p0, Lir/nasim/jZ3;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p3, p0, Lir/nasim/jZ3;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lir/nasim/jZ3;->s(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p2

    .line 70
    :cond_5
    invoke-virtual {p0, v2}, Lir/nasim/la2;->o(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
