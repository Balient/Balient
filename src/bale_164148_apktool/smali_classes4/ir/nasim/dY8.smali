.class public abstract Lir/nasim/dY8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dY8$a;
    }
.end annotation


# instance fields
.field public final a:Lir/nasim/nV8;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lir/nasim/dY8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/dY8$a;->a(Lir/nasim/dY8$a;)Lir/nasim/nV8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/dY8;->b:Z

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/dY8$a;->b(Lir/nasim/dY8$a;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/dY8;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lir/nasim/XW8;)J
.end method

.method public abstract c(Ljava/lang/Object;Lir/nasim/nV8;)V
.end method

.method public final d(Lir/nasim/XW8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/dY8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 7
    .line 8
    iget v0, v0, Lir/nasim/nV8;->a:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/gV8;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lw/b;

    .line 18
    .line 19
    const-string v0, "invalid operation - Zip4j is in busy state"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, v0, Lir/nasim/nV8;->b:J

    .line 30
    .line 31
    iput-wide v2, v0, Lir/nasim/nV8;->c:J

    .line 32
    .line 33
    iput v1, v0, Lir/nasim/nV8;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/dY8;->a()I

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lir/nasim/dY8;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/dY8;->b(Lir/nasim/XW8;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 47
    .line 48
    iput-wide v0, v2, Lir/nasim/nV8;->b:J

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/dY8;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/BX8;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lir/nasim/BX8;-><init>(Lir/nasim/dY8;Lir/nasim/XW8;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lir/nasim/dY8;->c(Ljava/lang/Object;Lir/nasim/nV8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v1, v0, Lir/nasim/nV8;->a:I
    :try_end_0
    .catch Lw/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    iput v1, v0, Lir/nasim/nV8;->a:I

    .line 78
    .line 79
    new-instance v0, Lw/b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_3
    iput v1, v0, Lir/nasim/nV8;->a:I

    .line 86
    .line 87
    throw p1
.end method
