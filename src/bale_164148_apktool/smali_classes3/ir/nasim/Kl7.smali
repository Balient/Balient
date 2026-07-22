.class public Lir/nasim/Kl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lir/nasim/QS8;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Kl7;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/QS8;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Kl7;->a:Lir/nasim/QS8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/Kl7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Kl7;->a:Lir/nasim/QS8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QS8;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Kl7;->a:Lir/nasim/QS8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/QS8;->n()Lir/nasim/tN5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lir/nasim/tN5;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lir/nasim/Kl7;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Kl7;->a:Lir/nasim/QS8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/QS8;->n()Lir/nasim/tN5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/tN5;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lir/nasim/KS8$a;->b:Lir/nasim/KS8$a;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v1, v3}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lir/nasim/Kl7;->a:Lir/nasim/QS8;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/QS8;->n()Lir/nasim/tN5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lir/nasim/tN5;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lir/nasim/Kl7;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    iget-object v5, p0, Lir/nasim/Kl7;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
