.class final Lir/nasim/Bt2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bt2;->k(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/bC8;Lir/nasim/Ja8;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/android/exoplayer2/k;

.field final synthetic d:Lir/nasim/Bt2;

.field final synthetic e:Lir/nasim/bC8;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/Ja8;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k;Lir/nasim/Bt2;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bt2$b;->c:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bt2$b;->d:Lir/nasim/Bt2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Bt2$b;->e:Lir/nasim/bC8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Bt2$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Bt2$b;->g:Lir/nasim/Ja8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Bt2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bt2$b;->c:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Bt2$b;->d:Lir/nasim/Bt2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Bt2$b;->e:Lir/nasim/bC8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Bt2$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Bt2$b;->g:Lir/nasim/Ja8;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Bt2$b;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/Bt2;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bt2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Bt2$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Bt2$b;->c:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Bt2$b;->d:Lir/nasim/Bt2;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Bt2;->f(Lir/nasim/Bt2;)Lir/nasim/cC8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lir/nasim/Bt2$b;->e:Lir/nasim/bC8;

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
    iget-object v0, p0, Lir/nasim/Bt2$b;->e:Lir/nasim/bC8;

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
    iget-object v4, p0, Lir/nasim/Bt2$b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/Bt2$b;->g:Lir/nasim/Ja8;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lir/nasim/cC8;->a(Ljava/lang/String;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/k;->d(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/Bt2$b;->c:Lcom/google/android/exoplayer2/k;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->p()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bt2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bt2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bt2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
