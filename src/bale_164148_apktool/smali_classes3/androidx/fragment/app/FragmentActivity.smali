.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V5$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field A:Z

.field final w:Landroidx/fragment/app/n;

.field final x:Landroidx/lifecycle/o;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/p;)Landroidx/fragment/app/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/iU3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->x0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic A0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static E0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->E0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/B;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getLifecycle()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/B;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/B;->f(Landroidx/lifecycle/i$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/o;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/i$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public static synthetic q0(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->A0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->z0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->B0(Landroid/content/Intent;)V

    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/nP2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/nP2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lir/nasim/Wz6;->c(Ljava/lang/String;Lir/nasim/Wz6$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/oP2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/oP2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->y(Lir/nasim/Fs1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/pP2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/pP2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->c0(Lir/nasim/Fs1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/qP2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/qP2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->b0(Lir/nasim/EZ4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic z0()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method D0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->E0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H0(Lir/nasim/K17;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V5;->z(Landroid/app/Activity;Lir/nasim/K17;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0(Lir/nasim/K17;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V5;->A(Landroid/app/Activity;Lir/nasim/K17;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V5;->u(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V5;->w(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V5;->E(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->G([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->A:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lir/nasim/V14;->b(Lir/nasim/iU3;)Lir/nasim/V14;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lir/nasim/V14;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->u0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->u0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->z:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->D0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/o;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method final u0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Lir/nasim/V14;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/V14;->b(Lir/nasim/iU3;)Lir/nasim/V14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
