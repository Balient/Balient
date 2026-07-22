.class Lir/nasim/tgwidgets/editor/messenger/d$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$e;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$e;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "file system changed"

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/e;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/e;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$e;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
