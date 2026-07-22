.class public abstract Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;
.super Lir/nasim/features/payment/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HQ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lir/nasim/pp8;",
        ">",
        "Lir/nasim/features/payment/base/BaseActivity<",
        "TB;>;",
        "Lir/nasim/HQ2;"
    }
.end annotation


# instance fields
.field private G:Lir/nasim/Yp6;

.field private volatile H:Lir/nasim/Z5;

.field private final I:Ljava/lang/Object;

.field private J:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->I:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->J:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->j1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity$a;-><init>(Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->b0(Lir/nasim/PS4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/GQ2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->k1()Lir/nasim/Z5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Z5;->b()Lir/nasim/Yp6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->G:Lir/nasim/Yp6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Yp6;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->G:Lir/nasim/Yp6;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H2()Lir/nasim/hF1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Yp6;->c(Lir/nasim/hF1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public F2()Landroidx/lifecycle/G$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->F2()Landroidx/lifecycle/G$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/SR1;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/G$c;)Landroidx/lifecycle/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic P3()Lir/nasim/GQ2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->k1()Lir/nasim/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1()Lir/nasim/Z5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->H:Lir/nasim/Z5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->H:Lir/nasim/Z5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->l1()Lir/nasim/Z5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->H:Lir/nasim/Z5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->H:Lir/nasim/Z5;

    .line 26
    .line 27
    return-object v0
.end method

.method protected l1()Lir/nasim/Z5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Z5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Z5;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->k1()Lir/nasim/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Z5;->l2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected n1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->l2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/XF1;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/d58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/XF1;->n(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/features/payment/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->m1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->G:Lir/nasim/Yp6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Yp6;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
