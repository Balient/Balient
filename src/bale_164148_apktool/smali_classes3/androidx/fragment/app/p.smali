.class public abstract Landroidx/fragment/app/p;
.super Lir/nasim/TP2;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/TP2;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/p;->c:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/p;->d:I

    .line 6
    new-instance p1, Landroidx/fragment/app/s;

    invoke-direct {p1}, Landroidx/fragment/app/s;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/p;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract s()Landroid/view/LayoutInflater;
.end method

.method public t(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p3, "fragment"

    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract v(Ljava/lang/String;)Z
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/p;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lir/nasim/jz1;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 15
    .line 16
    move v3, p3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v4, v0, Landroidx/fragment/app/p;->a:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lir/nasim/V5;->D(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method
