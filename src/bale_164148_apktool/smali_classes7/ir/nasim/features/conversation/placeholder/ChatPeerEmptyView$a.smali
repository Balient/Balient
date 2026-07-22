.class public final Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


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

.method public static synthetic a(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->j(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/lC2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->i(Lir/nasim/lC2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->g(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lir/nasim/lC2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/T21;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lir/nasim/T21;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    new-instance p1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final j(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/T21;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/T21;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->b(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getAnimatedSticker()Lir/nasim/kw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/kw;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->o1(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;->getBinding()Lir/nasim/T21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/T21;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/Q21;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lir/nasim/Q21;-><init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lir/nasim/x64;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/LD6;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/R21;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lir/nasim/R21;-><init>(Lir/nasim/lC2;Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView$a;->a:Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/S21;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lir/nasim/S21;-><init>(Lir/nasim/features/conversation/placeholder/ChatPeerEmptyView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "onSuccess(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 64
    .line 65
    .line 66
    return-void
.end method
