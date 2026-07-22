.class public final Lir/nasim/dm3;
.super Lir/nasim/BA2;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private final f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;[BLir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressTextView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageViewFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lir/nasim/BA2;-><init>(Landroid/text/Spannable;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/dm3;->e:[B

    .line 20
    .line 21
    iput-object p4, p0, Lir/nasim/dm3;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getContext(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lir/nasim/eW5;->bubble_third:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final x(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dm3;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->x(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Df2;->k()Lir/nasim/Df2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->s1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Dg0;->d()Lir/nasim/Dg0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bumptech/glide/f;

    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/dm3;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/BA2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dm3;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/BA2;->f(Lir/nasim/lC2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lir/nasim/dm3;->x(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 1

    .line 1
    const-string v0, "localSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/BA2;->o(Lir/nasim/xB2;FJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/dm3;->e:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lir/nasim/dm3;->x(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
