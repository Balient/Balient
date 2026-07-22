.class final Lir/nasim/KI4$D;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->O2(Lcom/google/android/exoplayer2/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xZ5;

.field final synthetic e:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$D;->d:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$D;->e:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KI4$D;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$D;->d:Lir/nasim/xZ5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$D;->e:Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/KI4$D;-><init>(Lir/nasim/xZ5;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/KI4$D;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TO4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$D;->t(Lir/nasim/TO4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KI4$D;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$D;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/TO4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/TO4;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/KI4$D;->d:Lir/nasim/xZ5;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/KI4$D;->e:Lcom/google/android/exoplayer2/E0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/KI4$D;->e:Lcom/google/android/exoplayer2/E0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/KI4$D;->d:Lir/nasim/xZ5;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/KI4$D;->e:Lcom/google/android/exoplayer2/E0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->n()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lir/nasim/KI4$D;->d:Lir/nasim/xZ5;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final t(Lir/nasim/TO4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$D;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$D;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
