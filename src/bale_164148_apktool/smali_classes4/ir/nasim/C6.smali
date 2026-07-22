.class final Lir/nasim/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LW2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/C6$c;,
        Lir/nasim/C6$e;,
        Lir/nasim/C6$d;,
        Lir/nasim/C6$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/hE8;

.field private final b:Landroid/content/Context;

.field private volatile c:Lir/nasim/A6;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/C6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/C6;->a:Lir/nasim/hE8;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/C6;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a()Lir/nasim/A6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C6;->a:Lir/nasim/hE8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/C6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/C6;->d(Lir/nasim/hE8;Landroid/content/Context;)Landroidx/lifecycle/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/C6$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/C6$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/C6$c;->F0()Lir/nasim/A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private d(Lir/nasim/hE8;Landroid/content/Context;)Landroidx/lifecycle/G;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/C6$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lir/nasim/C6$a;-><init>(Lir/nasim/C6;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;Landroidx/lifecycle/G$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/A6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C6;->c:Lir/nasim/A6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/C6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/C6;->c:Lir/nasim/A6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/C6;->a()Lir/nasim/A6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/C6;->c:Lir/nasim/A6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/C6;->c:Lir/nasim/A6;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lir/nasim/Mz6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C6;->a:Lir/nasim/hE8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/C6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/C6;->d(Lir/nasim/hE8;Landroid/content/Context;)Landroidx/lifecycle/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/C6$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/C6$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/C6$c;->G0()Lir/nasim/Mz6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic j2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/C6;->b()Lir/nasim/A6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
