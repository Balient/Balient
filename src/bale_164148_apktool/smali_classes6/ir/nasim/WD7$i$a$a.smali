.class final Lir/nasim/WD7$i$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WD7$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/WD7;

.field final synthetic d:Lcom/google/android/exoplayer2/k;

.field final synthetic e:Lir/nasim/pT5;


# direct methods
.method constructor <init>(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;Lir/nasim/pT5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WD7$i$a$a;->c:Lir/nasim/WD7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WD7$i$a$a;->d:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/WD7$i$a$a;->e:Lir/nasim/pT5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/WD7$i$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WD7$i$a$a;->c:Lir/nasim/WD7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/WD7$i$a$a;->d:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/WD7$i$a$a;->e:Lir/nasim/pT5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/WD7$i$a$a;-><init>(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;Lir/nasim/pT5;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$i$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/WD7$i$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/WD7$i$a$a;->c:Lir/nasim/WD7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/WD7;->e(Lir/nasim/WD7;)Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->j()Lir/nasim/WG2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/WD7$i$a$a;->c:Lir/nasim/WD7;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/WD7$i$a$a;->d:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lir/nasim/WD7;->a(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;)Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lir/nasim/WD7$i$a$a$a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Lir/nasim/WD7$i$a$a$a;-><init>(Lir/nasim/tA1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lir/nasim/WD7$i$a$a$b;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lir/nasim/WD7$i$a$a$b;-><init>(Lir/nasim/tA1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lir/nasim/WD7$i$a$a$c;

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/WD7$i$a$a;->e:Lir/nasim/pT5;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lir/nasim/WD7$i$a$a$c;-><init>(Lir/nasim/pT5;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lir/nasim/WD7$i$a$a;->b:I

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$i$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/WD7$i$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/WD7$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
