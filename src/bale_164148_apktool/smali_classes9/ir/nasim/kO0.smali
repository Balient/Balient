.class public final synthetic Lir/nasim/kO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kO0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lir/nasim/kO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iput-object p3, p0, Lir/nasim/kO0;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lir/nasim/kO0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kO0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lir/nasim/kO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iget-object v2, p0, Lir/nasim/kO0;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lir/nasim/kO0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->p(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    return-void
.end method
