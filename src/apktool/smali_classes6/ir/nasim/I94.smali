.class public abstract Lir/nasim/I94;
.super Lir/nasim/J52;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/designsystem/ImageViewCrossFade;

.field private final f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processTextView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "documentStateButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "documentClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lir/nasim/J52;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/I94;->f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 27
    .line 28
    return-void
.end method

.method private final A(Lir/nasim/l52$c;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/l52$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lir/nasim/DR5;->media_Gif:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/l52$c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p1, Lir/nasim/DR5;->media_picture:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lir/nasim/l52$c$c$a;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lir/nasim/l52$c$c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p1, Lir/nasim/l52$c$d;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget p1, Lir/nasim/DR5;->media_video2:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_4
    :goto_0
    sget p1, Lir/nasim/DR5;->media_sticker:I

    .line 38
    .line 39
    :goto_1
    return p1
.end method

.method private final D(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G94;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2}, Lir/nasim/G94;-><init>(Lir/nasim/v52;Lir/nasim/vl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/H94;

    .line 10
    .line 11
    invoke-direct {v0, p4, p2, p3}, Lir/nasim/H94;-><init>(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final E(Lir/nasim/v52;Lir/nasim/vl;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "$documentClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$albumData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/v52;->b(Lir/nasim/vl;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final F(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$documentClickListener"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$albumData"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$documentStateButton"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/v52;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lir/nasim/v52;->d(Lir/nasim/vl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/v52;Lir/nasim/vl;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I94;->E(Lir/nasim/v52;Lir/nasim/vl;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I94;->F(Lir/nasim/v52;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final B()Lir/nasim/designsystem/ImageViewCrossFade;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I94;->f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/vl;Lir/nasim/xl;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/J52;->d(Lir/nasim/vl;Lir/nasim/xl;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lir/nasim/a84;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/I94;->x(Lir/nasim/vl;Lir/nasim/a84;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final e(Lir/nasim/l52;Lir/nasim/xl;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir/nasim/l52$c;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/a84;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lir/nasim/I94;->y(Lir/nasim/l52$c;Lir/nasim/a84;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/I94;->A(Lir/nasim/l52$c;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance p1, Lir/nasim/D62;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lir/nasim/D62;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;ILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method protected o(Lir/nasim/l52;Lir/nasim/xl;)V
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/J52;->o(Lir/nasim/l52;Lir/nasim/xl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/xl;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lir/nasim/vl;)V
    .locals 3

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/J52;->p(Lir/nasim/vl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/J52;->m()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/J52;->l()Lir/nasim/v52;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, p1, v1, v2}, Lir/nasim/I94;->D(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/J52;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected u(Lir/nasim/Bf4$a;Z)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lir/nasim/Bf4$a;->Y(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bf4$a;->M(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/Bf4$a;->V(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Lir/nasim/vl;Lir/nasim/a84;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/I94;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/J52;->m()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/J52;->l()Lir/nasim/v52;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p2, p1, v0, v1}, Lir/nasim/I94;->D(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/vl;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Lir/nasim/l52$c;Lir/nasim/a84;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/J52;->e(Lir/nasim/l52;Lir/nasim/xl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final z(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    sget v1, Lir/nasim/SN5;->bubble_third:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
