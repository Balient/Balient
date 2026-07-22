.class final Lir/nasim/xn6;
.super Lir/nasim/IB3;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/tQ0;


# direct methods
.method public constructor <init>(Lir/nasim/tQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xn6;->e:Lir/nasim/tQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IB3;->v()Lir/nasim/JB3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/JB3;->n0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lir/nasim/rd1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/xn6;->e:Lir/nasim/tQ0;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/rd1;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/xn6;->e:Lir/nasim/tQ0;

    .line 34
    .line 35
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/KB3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
