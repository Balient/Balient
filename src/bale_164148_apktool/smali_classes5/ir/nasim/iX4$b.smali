.class final Lir/nasim/iX4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vX4;
.implements Lir/nasim/y92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iX4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lir/nasim/vX4;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lir/nasim/kD6$a;

.field e:Lir/nasim/y92;

.field f:Lir/nasim/y92;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lir/nasim/vX4;JLjava/util/concurrent/TimeUnit;Lir/nasim/kD6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/iX4$b;->a:Lir/nasim/vX4;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/iX4$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/iX4$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/iX4$b;->d:Lir/nasim/kD6$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX4$b;->e:Lir/nasim/y92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iX4$b;->d:Lir/nasim/kD6$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/iX4$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/qu6;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/iX4$b;->f:Lir/nasim/y92;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/iX4$b;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/iX4$b;->a:Lir/nasim/vX4;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lir/nasim/vX4;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/iX4$b;->d:Lir/nasim/kD6$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/y92;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method c(JLjava/lang/Object;Lir/nasim/iX4$a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iX4$b;->g:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/iX4$b;->a:Lir/nasim/vX4;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lir/nasim/vX4;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lir/nasim/iX4$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/y92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX4$b;->e:Lir/nasim/y92;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/G92;->v(Lir/nasim/y92;Lir/nasim/y92;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/iX4$b;->e:Lir/nasim/y92;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/iX4$b;->a:Lir/nasim/vX4;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/vX4;->d(Lir/nasim/y92;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/iX4$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/iX4$b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/iX4$b;->f:Lir/nasim/y92;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lir/nasim/iX4$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/iX4$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lir/nasim/iX4$b;->a:Lir/nasim/vX4;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/vX4;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/iX4$b;->d:Lir/nasim/kD6$a;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/y92;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/iX4$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lir/nasim/iX4$b;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lir/nasim/iX4$b;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/iX4$b;->f:Lir/nasim/y92;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/y92;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lir/nasim/iX4$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lir/nasim/iX4$a;-><init>(Ljava/lang/Object;JLir/nasim/iX4$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lir/nasim/iX4$b;->f:Lir/nasim/y92;

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/iX4$b;->d:Lir/nasim/kD6$a;

    .line 28
    .line 29
    iget-wide v0, p0, Lir/nasim/iX4$b;->b:J

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/iX4$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lir/nasim/kD6$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lir/nasim/y92;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lir/nasim/iX4$a;->b(Lir/nasim/y92;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
