.class public final Lir/nasim/l44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l44$b;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/l44$b;

.field public static final e:I


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l44$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l44$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l44;->d:Lir/nasim/l44$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l44;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/l44;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/l44;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/l44;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/l44$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/l44$a;-><init>(Lir/nasim/l44;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lir/nasim/l44;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l44;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l44;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SHOULD_SHOW_REPORT_DIALOG"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10010000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/l44;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 12
    .line 13
    const-string v1, "--CRASH--"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "OutOfMemoryError"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lir/nasim/Zl4;->a:Lir/nasim/Zl4;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lir/nasim/Zl4;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1, p2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Lir/nasim/FB2;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/wF0;->W5()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/l44;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lir/nasim/l44;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lir/nasim/l44;->b:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/l44;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
