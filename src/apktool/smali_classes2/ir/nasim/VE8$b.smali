.class Lir/nasim/VE8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VE8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IO6;

.field final synthetic b:Lir/nasim/VE8;


# direct methods
.method constructor <init>(Lir/nasim/VE8;Lir/nasim/IO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VE8$b;->a:Lir/nasim/IO6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/VE8$b;->a:Lir/nasim/IO6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fH2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/VE8;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Updating notification for %s"

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 20
    .line 21
    iget-object v4, v4, Lir/nasim/VE8;->c:Lir/nasim/rF8;

    .line 22
    .line 23
    iget-object v4, v4, Lir/nasim/rF8;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 40
    .line 41
    iget-object v1, v1, Lir/nasim/VE8;->d:Landroidx/work/ListenableWorker;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->o(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 48
    .line 49
    iget-object v2, v1, Lir/nasim/VE8;->a:Lir/nasim/IO6;

    .line 50
    .line 51
    iget-object v3, v1, Lir/nasim/VE8;->e:Lir/nasim/hH2;

    .line 52
    .line 53
    iget-object v4, v1, Lir/nasim/VE8;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Lir/nasim/VE8;->d:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Lir/nasim/hH2;->a(Landroid/content/Context;Ljava/util/UUID;Lir/nasim/fH2;)Lir/nasim/kQ3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lir/nasim/IO6;->r(Lir/nasim/kQ3;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 74
    .line 75
    iget-object v1, v1, Lir/nasim/VE8;->c:Lir/nasim/rF8;

    .line 76
    .line 77
    iget-object v1, v1, Lir/nasim/rF8;->c:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Lir/nasim/VE8$b;->b:Lir/nasim/VE8;

    .line 94
    .line 95
    iget-object v1, v1, Lir/nasim/VE8;->a:Lir/nasim/IO6;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lir/nasim/IO6;->q(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
