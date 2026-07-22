.class public Lir/nasim/NM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/LM5;

.field private final c:Lir/nasim/pp1;

.field private final d:Lir/nasim/Gh3;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/nR7;Lir/nasim/LM5;Lir/nasim/pp1;Lir/nasim/Gh3;)V
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
    iput-object v0, p0, Lir/nasim/NM5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/NM5$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/NM5$a;-><init>(Lir/nasim/NM5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/NM5;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/NM5;->b:Lir/nasim/LM5;

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/NM5;->c:Lir/nasim/pp1;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/NM5;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/NM5;->d:Lir/nasim/Gh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/Yk6;->i(Ljava/lang/String;Lir/nasim/nR7;)Lir/nasim/Gh3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/NM5;->d:Lir/nasim/Gh3;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Lir/nasim/LM5;->a(Lir/nasim/MM5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/NM5;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic b(Lir/nasim/NM5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/NM5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/NM5;)Lir/nasim/LM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->b:Lir/nasim/LM5;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/NM5;)Lir/nasim/Gh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->d:Lir/nasim/Gh3;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/NM5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/NM5;)Lir/nasim/pp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/NM5;->c:Lir/nasim/pp1;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/NM5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/NM5;->e:Z

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/NM5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/NM5;->e:Z

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/NM5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/NM5;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/NM5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/NM5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lir/nasim/NM5;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/NM5;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/NM5;->d:Lir/nasim/Gh3;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/NM5;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/NM5;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lir/nasim/Gh3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
