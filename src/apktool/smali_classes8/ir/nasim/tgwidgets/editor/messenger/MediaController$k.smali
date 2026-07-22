.class Lir/nasim/tgwidgets/editor/messenger/MediaController$k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/MediaController$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->N(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->z0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/A;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->M()Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->M()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$k;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
