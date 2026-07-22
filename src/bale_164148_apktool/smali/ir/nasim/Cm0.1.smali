.class public Lir/nasim/Cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cm0$d;,
        Lir/nasim/Cm0$a;,
        Lir/nasim/Cm0$b;,
        Lir/nasim/Cm0$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lir/nasim/Cm0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lir/nasim/Cm0;->e(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Dm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/Cm0;->f(Landroidx/fragment/app/FragmentManager;Lir/nasim/Dm0;Ljava/util/concurrent/Executor;Lir/nasim/Cm0$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "AuthenticationCallback must not be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Executor must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "FragmentActivity must not be null."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private b(Lir/nasim/Cm0$d;Lir/nasim/Cm0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cm0;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/Cm0;->a:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Cm0;->d(Landroidx/fragment/app/FragmentManager;)Lir/nasim/Am0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lir/nasim/Am0;->E4(Lir/nasim/Cm0$d;Lir/nasim/Cm0$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentManager;)Lir/nasim/Am0;
    .locals 1

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Am0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;)Lir/nasim/Am0;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Cm0;->c(Landroidx/fragment/app/FragmentManager;)Lir/nasim/Am0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Am0;->U4()Lir/nasim/Am0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private static e(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/Dm0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lir/nasim/Dm0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/Dm0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method private f(Landroidx/fragment/app/FragmentManager;Lir/nasim/Dm0;Ljava/util/concurrent/Executor;Lir/nasim/Cm0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm0;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lir/nasim/Dm0;->r1(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p4}, Lir/nasim/Dm0;->q1(Lir/nasim/Cm0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Cm0$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lir/nasim/Cm0;->b(Lir/nasim/Cm0$d;Lir/nasim/Cm0$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
