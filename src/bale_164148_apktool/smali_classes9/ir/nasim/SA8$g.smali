.class final Lir/nasim/SA8$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SA8;->k(Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/SA8;

.field final synthetic d:Lcom/google/android/exoplayer2/F0;

.field final synthetic e:Lir/nasim/W76;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SA8$g;->c:Lir/nasim/SA8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SA8$g;->d:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/SA8$g;->e:Lir/nasim/W76;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/SA8$g;->f:Z

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
    new-instance p1, Lir/nasim/SA8$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SA8$g;->c:Lir/nasim/SA8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/SA8$g;->d:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/SA8$g;->e:Lir/nasim/W76;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/SA8$g;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/SA8$g;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA8$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/SA8$g;->b:I

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
    iget-object v1, p0, Lir/nasim/SA8$g;->c:Lir/nasim/SA8;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/SA8$g;->d:Lcom/google/android/exoplayer2/F0;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/SA8$g;->e:Lir/nasim/W76;

    .line 32
    .line 33
    iget v3, v3, Lir/nasim/W76;->a:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iget-boolean v5, p0, Lir/nasim/SA8$g;->f:Z

    .line 37
    .line 38
    iput v2, p0, Lir/nasim/SA8$g;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lir/nasim/SA8;->h(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;IZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA8$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SA8$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SA8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
