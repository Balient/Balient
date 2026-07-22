.class public final Lir/nasim/Xm3;
.super Lir/nasim/fh4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processTextView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "documentStateButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "documentClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/fh4;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G(Lir/nasim/la2$c;Lir/nasim/xf4;)Lir/nasim/Ce4;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/la2$c$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/MS1;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/la2$c$b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lir/nasim/MS1;-><init>(Lir/nasim/la2$c$b$b;Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/el3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/la2$c;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lir/nasim/xf4;->d()Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lir/nasim/fh4;->z(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, p1, v1, p2, v2}, Lir/nasim/el3;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :goto_0
    return-object p2
.end method


# virtual methods
.method public y(Lir/nasim/la2$c;Lir/nasim/xf4;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Xm3;->G(Lir/nasim/la2$c;Lir/nasim/xf4;)Lir/nasim/Ce4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, p1, p2}, Lir/nasim/fh4;->y(Lir/nasim/la2$c;Lir/nasim/xf4;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
