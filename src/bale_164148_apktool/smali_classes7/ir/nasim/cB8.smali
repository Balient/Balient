.class public final Lir/nasim/cB8;
.super Lir/nasim/fh4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cB8$a;
    }
.end annotation


# instance fields
.field private final g:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V
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
    const-string v0, "downloadButton"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/fh4;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lir/nasim/cB8;->g:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic G(Lir/nasim/cB8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cB8;->I(Lir/nasim/cB8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lir/nasim/cB8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cB8;->J(Lir/nasim/cB8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lir/nasim/cB8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Ja2;->j()Lir/nasim/sa2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/sa2;->J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final J(Lir/nasim/cB8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Ja2;->j()Lir/nasim/sa2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/sa2;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected g(Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/sa2;
    .locals 2

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
    new-instance p2, Lir/nasim/Dz8;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getFilesModule(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lir/nasim/Dz8;-><init>(Lir/nasim/fD2;Lir/nasim/la2;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method protected h()Lir/nasim/Oa2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hz8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Ja2;->m()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/Hz8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected i(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;Lir/nasim/jm;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resumeAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pauseAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/cB8$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/Ja2;->i(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;Lir/nasim/jm;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ja2;->l()Lir/nasim/va2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Lir/nasim/va2;->d(Lir/nasim/jm;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected n()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lir/nasim/xX5;->bubble_document_state_play:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o(Lir/nasim/la2;Lir/nasim/lm;)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Lir/nasim/fh4;->o(Lir/nasim/la2;Lir/nasim/lm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lir/nasim/lm;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "thumb_"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y(Lir/nasim/la2$c;Lir/nasim/xf4;)Ljava/util/List;
    .locals 6

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
    new-instance v0, Lir/nasim/dz8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/la2$c;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lir/nasim/xf4;->d()Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lir/nasim/fh4;->B()Lir/nasim/designsystem/ImageViewCrossFade;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lir/nasim/fh4;->z(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/dz8;-><init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lir/nasim/Kz8;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Ja2;->m()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lir/nasim/cB8;->g:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/aB8;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lir/nasim/aB8;-><init>(Lir/nasim/cB8;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lir/nasim/bB8;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lir/nasim/bB8;-><init>(Lir/nasim/cB8;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Kz8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lir/nasim/fh4;->y(Lir/nasim/la2$c;Lir/nasim/xf4;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
