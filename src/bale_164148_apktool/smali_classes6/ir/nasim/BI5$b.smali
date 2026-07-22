.class final Lir/nasim/BI5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BI5;->g(Ljava/lang/String;Lir/nasim/bC8;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/android/exoplayer2/k;

.field final synthetic d:Lir/nasim/BI5;

.field final synthetic e:Lir/nasim/bC8;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k;Lir/nasim/BI5;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BI5$b;->c:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BI5$b;->d:Lir/nasim/BI5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/BI5$b;->e:Lir/nasim/bC8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/BI5$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/BI5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BI5$b;->c:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/BI5$b;->d:Lir/nasim/BI5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/BI5$b;->e:Lir/nasim/bC8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/BI5$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/BI5$b;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/BI5;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/BI5$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/BI5$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/BI5$b;->c:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/BI5$b;->d:Lir/nasim/BI5;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/BI5;->f(Lir/nasim/BI5;)Lir/nasim/cC8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lir/nasim/BI5$b;->e:Lir/nasim/bC8;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/bC8$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/bC8$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lir/nasim/BI5$b;->e:Lir/nasim/bC8;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lir/nasim/bC8$a;

    .line 31
    .line 32
    new-instance v6, Lir/nasim/zA8;

    .line 33
    .line 34
    invoke-direct {v6}, Lir/nasim/zA8;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/BI5$b;->d:Lir/nasim/BI5;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/BI5;->e(Lir/nasim/BI5;)Lir/nasim/Ja8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Lir/nasim/BI5$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lir/nasim/cC8;->a(Ljava/lang/String;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/BI5$b;->c:Lcom/google/android/exoplayer2/k;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->stop()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/BI5$b;->c:Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->p()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BI5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BI5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BI5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
