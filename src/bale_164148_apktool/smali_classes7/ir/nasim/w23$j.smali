.class final Lir/nasim/w23$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w23;->D1(Lir/nasim/Pk5;)Lir/nasim/H24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/w23;

.field final synthetic d:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w23$j;->c:Lir/nasim/w23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w23$j;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/w23$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/w23$j;->c:Lir/nasim/w23;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/w23$j;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/w23$j;-><init>(Lir/nasim/w23;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/w23$j;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lir/nasim/w23$j;->b:I

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
    iget-object p1, p0, Lir/nasim/w23$j;->c:Lir/nasim/w23;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/w23;->m1(Lir/nasim/w23;)Lir/nasim/qV0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/DK6;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/w23$j;->d:Lir/nasim/Pk5;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lir/nasim/w23$j;->d:Lir/nasim/Pk5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getPeerType(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lir/nasim/DK6;-><init>(ILir/nasim/bm5;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lir/nasim/w23$j;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/w23$j;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w23$j;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/w23$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
