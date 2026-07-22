.class public Lir/nasim/l25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/e25;


# instance fields
.field private final c:Lir/nasim/rF4;

.field private final d:Lir/nasim/bZ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/rF4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/rF4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/l25;->c:Lir/nasim/rF4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/l25;->d:Lir/nasim/bZ6;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/e25;->b:Lir/nasim/e25$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/l25;->a(Lir/nasim/e25$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/e25$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l25;->c:Lir/nasim/rF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/e25$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/l25;->d:Lir/nasim/bZ6;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/e25$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/bZ6;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lir/nasim/e25$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lir/nasim/e25$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/l25;->d:Lir/nasim/bZ6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/e25$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/bZ6;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
