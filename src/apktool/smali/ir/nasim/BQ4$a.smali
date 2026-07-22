.class final Lir/nasim/BQ4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lir/nasim/B42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lir/nasim/BQ4$b;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLir/nasim/BQ4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/BQ4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/BQ4$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p2, p0, Lir/nasim/BQ4$a;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/BQ4$a;->c:Lir/nasim/BQ4$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J42;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lir/nasim/B42;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J42;->n(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/B42;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/BQ4$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/BQ4$a;->c:Lir/nasim/BQ4$b;

    .line 12
    .line 13
    iget-wide v1, p0, Lir/nasim/BQ4$a;->b:J

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/BQ4$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lir/nasim/BQ4$b;->c(JLjava/lang/Object;Lir/nasim/BQ4$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
