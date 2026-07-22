.class final Lir/nasim/Oo5$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5;->b(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ei7;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Oo5$k;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Oo5$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oo5$k;->d:Lir/nasim/Ei7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Oo5$k;-><init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Oo5$k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$k;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Oo5$k;->b:I

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
    iget-object p1, p0, Lir/nasim/Oo5$k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Oo5$k;->d:Lir/nasim/Ei7;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/WG2;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/Oo5$k$b;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lir/nasim/Oo5$k$b;-><init>(Lir/nasim/WG2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lir/nasim/Oo5$k$c;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lir/nasim/Oo5$k$c;-><init>(Lir/nasim/WG2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lir/nasim/Oo5$k$a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v4}, Lir/nasim/Oo5$k$a;-><init>(Lir/nasim/wN5;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lir/nasim/Oo5$k;->b:I

    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oo5$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oo5$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
