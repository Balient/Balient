.class public final Lir/nasim/designsystem/photoviewer/b;
.super Lir/nasim/Zg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/photoviewer/b$a;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/designsystem/photoviewer/b$a;

.field public static final E:I


# instance fields
.field private A:Lir/nasim/hv;

.field private B:I

.field private C:I

.field private final v:Lir/nasim/kt3;

.field private final w:Lir/nasim/designsystem/photoviewer/a$b;

.field private final x:Lir/nasim/designsystem/photoviewer/a$a;

.field private final y:Z

.field private final z:Lir/nasim/tV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/photoviewer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/photoviewer/b$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/photoviewer/b;->D:Lir/nasim/designsystem/photoviewer/b$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/photoviewer/b;->E:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/kt3;Lir/nasim/designsystem/photoviewer/a$b;Lir/nasim/designsystem/photoviewer/a$a;ZLir/nasim/tV2;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/kt3;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/Zg0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/b;->w:Lir/nasim/designsystem/photoviewer/a$b;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/b;->x:Lir/nasim/designsystem/photoviewer/a$a;

    .line 28
    .line 29
    iput-boolean p4, p0, Lir/nasim/designsystem/photoviewer/b;->y:Z

    .line 30
    .line 31
    iput-object p5, p0, Lir/nasim/designsystem/photoviewer/b;->z:Lir/nasim/tV2;

    .line 32
    .line 33
    return-void
.end method

.method private static final A0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/b;->w:Lir/nasim/designsystem/photoviewer/a$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/designsystem/photoviewer/a$b;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final B0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$photo"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/designsystem/photoviewer/data/Photo;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lir/nasim/designsystem/photoviewer/b;->C0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lir/nasim/designsystem/photoviewer/b;->x:Lir/nasim/designsystem/photoviewer/a$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lir/nasim/designsystem/photoviewer/a$a;->E(ILir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p3}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/designsystem/photoviewer/data/Photo;->e()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p1, p3}, Lir/nasim/designsystem/photoviewer/b;->D0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/designsystem/photoviewer/b;->x:Lir/nasim/designsystem/photoviewer/a$a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2, p0}, Lir/nasim/designsystem/photoviewer/a$a;->j(ILir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/kt3;->e:Lcom/droidkit/progress/CircularView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/kt3;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/kt3;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/kt3;->e:Lcom/droidkit/progress/CircularView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/kt3;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/kt3;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/kt3;->e:Lcom/droidkit/progress/CircularView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/kt3;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->A:Lir/nasim/hv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/hv;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/hv;->O(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lir/nasim/designsystem/photoviewer/b;->A:Lir/nasim/hv;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/b;->A0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/photoviewer/b;->z0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/designsystem/photoviewer/b;->B0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lir/nasim/designsystem/photoviewer/b;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/designsystem/photoviewer/b;->x0(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lir/nasim/designsystem/photoviewer/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/photoviewer/b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t0(Lir/nasim/designsystem/photoviewer/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/photoviewer/b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lir/nasim/designsystem/photoviewer/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/photoviewer/b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w0(Lir/nasim/designsystem/photoviewer/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/photoviewer/b;->B:I

    .line 2
    .line 3
    return-void
.end method

.method private final x0(IIII)V
    .locals 0

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p3, p1

    .line 4
    int-to-float p4, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p4, p2

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p1, p3

    .line 12
    float-to-int p1, p1

    .line 13
    mul-float/2addr p2, p3

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object p3, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 16
    .line 17
    iget-object p3, p3, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final z0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/designsystem/photoviewer/b;->w:Lir/nasim/designsystem/photoviewer/a$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/designsystem/photoviewer/a$b;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(ILir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 6

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/kt3;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/pl5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/pl5;-><init>(Lir/nasim/designsystem/photoviewer/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/rl5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/rl5;-><init>(Lir/nasim/designsystem/photoviewer/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->j()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 61
    .line 62
    iget-object v3, v3, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 63
    .line 64
    const-string v4, "image"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x1e

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v2, v3, v0, v4, v5}, Lir/nasim/nV2;->p(Landroid/widget/ImageView;[BII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 76
    .line 77
    iget-object v2, v2, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/kt3;->f:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/b;->D0(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p0, Lir/nasim/designsystem/photoviewer/b;->y:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->e()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lir/nasim/designsystem/photoviewer/b;->D0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->x:Lir/nasim/designsystem/photoviewer/a$a;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p1, p2}, Lir/nasim/designsystem/photoviewer/a$a;->j(ILir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lir/nasim/designsystem/photoviewer/b;->C0()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 148
    .line 149
    iget-object v2, v2, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->n()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2}, Lir/nasim/designsystem/photoviewer/data/Photo;->f()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget v4, p0, Lir/nasim/designsystem/photoviewer/b;->B:I

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget v4, p0, Lir/nasim/designsystem/photoviewer/b;->C:I

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v4, p0, Lir/nasim/designsystem/photoviewer/b;->B:I

    .line 197
    .line 198
    iget v5, p0, Lir/nasim/designsystem/photoviewer/b;->C:I

    .line 199
    .line 200
    invoke-direct {p0, v2, v3, v4, v5}, Lir/nasim/designsystem/photoviewer/b;->x0(IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_2
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 205
    .line 206
    iget-object v4, v4, Lir/nasim/kt3;->b:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const-string v5, "container"

    .line 209
    .line 210
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lir/nasim/designsystem/photoviewer/b$b;

    .line 214
    .line 215
    invoke-direct {v5, v4, p0, v2, v3}, Lir/nasim/designsystem/photoviewer/b$b;-><init>(Landroid/view/View;Lir/nasim/designsystem/photoviewer/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lir/nasim/PU4;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/PU4;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    new-instance v2, Lir/nasim/hv;

    .line 222
    .line 223
    new-instance v3, Ljava/io/File;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lir/nasim/hv;-><init>(Ljava/io/File;Z)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->A:Lir/nasim/hv;

    .line 236
    .line 237
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 238
    .line 239
    iget-object v1, v1, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lir/nasim/hv;->O(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->A:Lir/nasim/hv;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Lir/nasim/hv;->start()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->A:Lir/nasim/hv;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 258
    .line 259
    iget-object v1, v1, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, -0x1

    .line 266
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    .line 268
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b;->z:Lir/nasim/tV2;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 280
    .line 281
    iget-object v2, v2, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 291
    .line 292
    iget-object v1, v1, Lir/nasim/kt3;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 298
    .line 299
    iget-object v0, v0, Lir/nasim/kt3;->f:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/b;->v:Lir/nasim/kt3;

    .line 307
    .line 308
    iget-object v0, v0, Lir/nasim/kt3;->f:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    new-instance v1, Lir/nasim/sl5;

    .line 311
    .line 312
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/sl5;-><init>(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
