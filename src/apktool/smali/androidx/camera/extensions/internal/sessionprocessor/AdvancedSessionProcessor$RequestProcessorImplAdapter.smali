.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestProcessorImplAdapter"
.end annotation


# instance fields
.field private final mRequestProcessor:Lir/nasim/k86;

.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;Lir/nasim/k86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Lir/nasim/k86;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/k86;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageProcessor(ILandroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setRepeating(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Lir/nasim/k86;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lir/nasim/k86;->f(Lir/nasim/k86$b;Lir/nasim/k86$a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public stopRepeating()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Lir/nasim/k86;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/k86;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submit(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Lir/nasim/k86;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    invoke-direct {v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    invoke-direct {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {v0, v1, p1}, Lir/nasim/k86;->e(Lir/nasim/k86$b;Lir/nasim/k86$a;)I

    move-result p1

    return p1
.end method

.method public submit(Ljava/util/List;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;",
            ">;",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;",
            ")I"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 4
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;->mRequestProcessor:Lir/nasim/k86;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;

    invoke-direct {v1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {p1, v0, v1}, Lir/nasim/k86;->g(Ljava/util/List;Lir/nasim/k86$a;)I

    move-result p1

    return p1
.end method
