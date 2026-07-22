.class public Lir/nasim/VU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UU5;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/TU5;

.field private final c:Lir/nasim/Es1;

.field private final d:Lir/nasim/jo3;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/S38;Lir/nasim/TU5;Lir/nasim/Es1;Lir/nasim/jo3;)V
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
    iput-object v0, p0, Lir/nasim/VU5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/VU5$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/VU5$a;-><init>(Lir/nasim/VU5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/VU5;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/VU5;->b:Lir/nasim/TU5;

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/VU5;->c:Lir/nasim/Es1;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/VU5;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/VU5;->d:Lir/nasim/jo3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/lu6;->i(Ljava/lang/String;Lir/nasim/S38;)Lir/nasim/jo3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/VU5;->d:Lir/nasim/jo3;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Lir/nasim/TU5;->a(Lir/nasim/UU5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/VU5;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic b(Lir/nasim/VU5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/VU5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/VU5;)Lir/nasim/TU5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->b:Lir/nasim/TU5;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/VU5;)Lir/nasim/jo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->d:Lir/nasim/jo3;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/VU5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/VU5;)Lir/nasim/Es1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VU5;->c:Lir/nasim/Es1;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/VU5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/VU5;->e:Z

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/VU5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/VU5;->e:Z

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/VU5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/VU5;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VU5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/VU5;->e:Z

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
    iput-boolean v1, p0, Lir/nasim/VU5;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/VU5;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/VU5;->d:Lir/nasim/jo3;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/VU5;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/VU5;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lir/nasim/jo3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

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
