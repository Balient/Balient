.class public final Landroidx/lifecycle/ProcessLifecycleOwner$c;
.super Lir/nasim/uh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/uh2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/x$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/ProcessLifecycleOwner;->b(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/x$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
