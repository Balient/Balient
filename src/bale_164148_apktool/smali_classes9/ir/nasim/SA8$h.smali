.class final Lir/nasim/SA8$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SA8;->m(ZLcom/google/android/exoplayer2/F0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/SA8;

.field final synthetic d:Lcom/google/android/exoplayer2/F0;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/SA8$h;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/SA8$h;->f:Z

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
    new-instance p1, Lir/nasim/SA8$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/SA8$h;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/SA8$h;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/SA8$h;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZZLir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA8$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/SA8$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 36
    .line 37
    invoke-static {p1, v4, v5}, Lir/nasim/SA8;->e(Lir/nasim/SA8;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lir/nasim/SA8;->f(Lir/nasim/SA8;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p1, v4, v5}, Lir/nasim/SA8;->g(Lir/nasim/SA8;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {p1, v4, v5}, Lir/nasim/SA8;->d(Lir/nasim/SA8;J)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lir/nasim/SA8$h;->e:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 74
    .line 75
    iget-boolean v2, p0, Lir/nasim/SA8$h;->f:Z

    .line 76
    .line 77
    iput v3, p0, Lir/nasim/SA8$h;->b:I

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p0}, Lir/nasim/SA8;->c(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object p1, p0, Lir/nasim/SA8$h;->c:Lir/nasim/SA8;

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/SA8$h;->d:Lcom/google/android/exoplayer2/F0;

    .line 89
    .line 90
    iget-boolean v3, p0, Lir/nasim/SA8$h;->f:Z

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/SA8$h;->b:I

    .line 93
    .line 94
    invoke-static {p1, v1, v3, p0}, Lir/nasim/SA8;->b(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA8$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SA8$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SA8$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
