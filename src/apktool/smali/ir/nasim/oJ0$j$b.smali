.class Lir/nasim/oJ0$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oJ0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Z

.field final synthetic c:Lir/nasim/oJ0$j;


# direct methods
.method constructor <init>(Lir/nasim/oJ0$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/oJ0$j$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/oJ0$j$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/oJ0$j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oJ0$j$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/oJ0$j$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/oJ0$j;->f:Lir/nasim/oJ0;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/oJ0;->e:Lir/nasim/oJ0$i;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/oJ0$i;->g:Lir/nasim/oJ0$i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/oJ0$j;->f:Lir/nasim/oJ0;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/oJ0;->e:Lir/nasim/oJ0$i;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/oJ0$i;->f:Lir/nasim/oJ0$i;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/oJ0$j;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/oJ0$j;->f:Lir/nasim/oJ0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lir/nasim/oJ0;->O0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->c:Lir/nasim/oJ0$j;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/oJ0$j;->f:Lir/nasim/oJ0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lir/nasim/oJ0;->P0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/oJ0$j$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oJ0$j$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sJ0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/sJ0;-><init>(Lir/nasim/oJ0$j$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
