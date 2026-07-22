.class Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
