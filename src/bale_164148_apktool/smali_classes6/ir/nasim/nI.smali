.class public final synthetic Lir/nasim/nI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/usecase/AppbarMotionDownloader;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nI;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    invoke-static {v0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->b(Lir/nasim/core/usecase/AppbarMotionDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method
