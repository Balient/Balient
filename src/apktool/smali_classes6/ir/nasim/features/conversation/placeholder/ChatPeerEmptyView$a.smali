.class public final Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;


# direct methods
.method public constructor <init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/D48;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->g(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/D48;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->c(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/mZ0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lir/nasim/mZ0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getAnimatedSticker()Lir/nasim/sv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/sv;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final g(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/D48;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/mZ0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/mZ0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/xv;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getAnimatedSticker()Lir/nasim/sv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/sv;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/mZ0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/mZ0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const-string v1, "chatPeerEmptyLottie"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/nV2;->i(ILandroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/xv;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getAnimatedSticker()Lir/nasim/sv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/sv;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/mZ0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lir/nasim/mZ0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const-string v2, "chatPeerEmptyLottie"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/nV2;->i(ILandroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getAnimatedSticker()Lir/nasim/sv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/sv;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->r1(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/au6;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/kZ0;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lir/nasim/kZ0;-><init>(Lir/nasim/Lw2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/au6;->f(Z)Lir/nasim/au6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/lZ0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lir/nasim/lZ0;-><init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lir/nasim/au6;->g(Lir/nasim/Gt6;)Lir/nasim/au6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "onSuccess(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 46
    .line 47
    .line 48
    return-void
.end method
