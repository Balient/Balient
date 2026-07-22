.class Lir/nasim/AF8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AF8;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IO6;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/AF8;


# direct methods
.method constructor <init>(Lir/nasim/AF8;Lir/nasim/IO6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AF8$b;->a:Lir/nasim/IO6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/AF8$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lir/nasim/AF8$b;->a:Lir/nasim/IO6;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/R0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lir/nasim/AF8;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 22
    .line 23
    iget-object v5, v5, Lir/nasim/AF8;->e:Lir/nasim/rF8;

    .line 24
    .line 25
    iget-object v5, v5, Lir/nasim/rF8;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lir/nasim/AF8;->t:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "%s returned a %s result."

    .line 56
    .line 57
    iget-object v6, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 58
    .line 59
    iget-object v6, v6, Lir/nasim/AF8;->e:Lir/nasim/rF8;

    .line 60
    .line 61
    iget-object v6, v6, Lir/nasim/rF8;->c:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 77
    .line 78
    iput-object v2, v3, Lir/nasim/AF8;->h:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/AF8;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lir/nasim/AF8;->t:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "%s failed because it threw an exception/error"

    .line 93
    .line 94
    iget-object v6, p0, Lir/nasim/AF8$b;->b:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v0}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lir/nasim/AF8;->t:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "%s was cancelled"

    .line 119
    .line 120
    iget-object v6, p0, Lir/nasim/AF8$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 131
    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v0}, Lir/nasim/wX3;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_3
    return-void

    .line 139
    :goto_4
    iget-object v1, p0, Lir/nasim/AF8$b;->c:Lir/nasim/AF8;

    .line 140
    .line 141
    invoke-virtual {v1}, Lir/nasim/AF8;->f()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
