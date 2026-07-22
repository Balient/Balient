.class final Landroidx/activity/ComponentActivity$j;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$j;->e:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity$j;->l(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V

    return-void
.end method

.method public static synthetic e(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentActivity$j;->h(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private static final h(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->X(Landroidx/activity/ComponentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    throw p0
.end method

.method private static final l(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dispatcher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->U(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lir/nasim/aZ4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aZ4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity$j;->e:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    new-instance v2, Landroidx/activity/b;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/activity/ComponentActivity$j;->e:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/activity/c;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/ComponentActivity;->U(Landroidx/activity/ComponentActivity;Lir/nasim/aZ4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$j;->f()Lir/nasim/aZ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
