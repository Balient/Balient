.class final Lir/nasim/XO4$E$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/exoplayer2/F0;

.field final synthetic e:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$E$c;->e:Lir/nasim/XO4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$E$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$E$c;->e:Lir/nasim/XO4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/XO4$E$c;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$E$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$E$c;->v(Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$E$c;->b:I

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
    iget-object p1, p0, Lir/nasim/XO4$E$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 32
    .line 33
    const/16 v3, 0x7d1

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x7d2

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xbb9

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unhandled error("

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "NewVideoPlayerViewModel"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->p()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->X()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/XO4$E$c;->e:Lir/nasim/XO4;

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/XO4$E$c;->d:Lcom/google/android/exoplayer2/F0;

    .line 99
    .line 100
    iput v2, p0, Lir/nasim/XO4$E$c;->b:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lir/nasim/XO4;->P0(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/PlaybackException;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$E$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$E$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
