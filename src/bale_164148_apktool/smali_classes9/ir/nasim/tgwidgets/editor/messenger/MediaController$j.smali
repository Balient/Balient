.class Lir/nasim/tgwidgets/editor/messenger/MediaController$j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController$j;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->N(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->A0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

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
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/z;

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/messenger/z;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->N(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
