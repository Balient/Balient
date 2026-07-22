.class Lir/nasim/tgwidgets/editor/messenger/MediaController$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;->b(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V

    return-void
.end method

.method private static synthetic b(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "VideoConvertRunnable"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static c(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/B;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/B;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->K(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
