.class public final Lir/nasim/cU2;
.super Lir/nasim/I94;
.source "SourceFile"


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
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/I94;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public y(Lir/nasim/l52$c;Lir/nasim/a84;)Ljava/util/List;
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
    new-instance v0, Lir/nasim/lU2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/I94;->C()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/lU2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/jT2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/l52$c;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lir/nasim/I94;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lir/nasim/a84;->d()Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lir/nasim/I94;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lir/nasim/I94;->z(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/jT2;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/s75;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Lir/nasim/I94;->y(Lir/nasim/l52$c;Lir/nasim/a84;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
