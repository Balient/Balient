.class public final Lir/nasim/lQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/lQ5;

.field private static b:Landroid/app/ProgressDialog;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lQ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lQ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/lQ5;->a:Lir/nasim/lQ5;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/lQ5;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lQ5;->f()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/lQ5;->d()V

    return-void
.end method

.method public static final c()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/jQ5;

    .line 22
    .line 23
    invoke-direct {v2}, Lir/nasim/jQ5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private static final d()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Landroid/content/Context;Z)Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/lQ5;->c()Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lir/nasim/GZ5;->progress_common:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    new-instance p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lir/nasim/kQ5;

    .line 41
    .line 42
    invoke-direct {p1}, Lir/nasim/kQ5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private static final f()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/lQ5;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
