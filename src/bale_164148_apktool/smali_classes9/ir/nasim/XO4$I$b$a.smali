.class final Lir/nasim/XO4$I$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/exoplayer2/F0;

.field final synthetic e:Lir/nasim/XO4;

.field final synthetic f:Lir/nasim/UH6;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/UH6;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$I$b$a;->f:Lir/nasim/UH6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/XO4$I$b$a;->g:Z

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
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/XO4$I$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$I$b$a;->f:Lir/nasim/UH6;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/XO4$I$b$a;->g:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$I$b$a;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/UH6;ZLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/XO4$I$b$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$I$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$I$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/F0;->D(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lir/nasim/XO4$I$b$a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/XO4$I$b$a;->f:Lir/nasim/UH6;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 26
    .line 27
    iget-boolean v5, p0, Lir/nasim/XO4$I$b$a;->g:Z

    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lir/nasim/XO4$I$b$a$a;-><init>(Lir/nasim/UH6;Lir/nasim/XO4;ZLcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v3, v8

    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lir/nasim/XO4;->R1(Lir/nasim/XO4;Lir/nasim/xD1;Lcom/google/android/exoplayer2/F0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/XO4;->y1(Lir/nasim/XO4;)Lir/nasim/Ei7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/WG2;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lir/nasim/XO4;->Q1(Lir/nasim/XO4;Lir/nasim/xD1;Lir/nasim/WG2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/XO4$I$b$a;->e:Lir/nasim/XO4;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/XO4;->y1(Lir/nasim/XO4;)Lir/nasim/Ei7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lir/nasim/WG2;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/XO4$I$b$a;->d:Lcom/google/android/exoplayer2/F0;

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, Lir/nasim/XO4;->P1(Lir/nasim/XO4;Lir/nasim/xD1;Lir/nasim/WG2;Lcom/google/android/exoplayer2/F0;)Lir/nasim/wB3;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$I$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$I$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
