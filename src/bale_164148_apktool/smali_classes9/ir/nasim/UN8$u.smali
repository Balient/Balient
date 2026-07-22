.class final Lir/nasim/UN8$u;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UN8;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UN8;


# direct methods
.method constructor <init>(Lir/nasim/UN8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/UN8$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/UN8$u;-><init>(Lir/nasim/UN8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$u;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/UN8$u;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/UN8;->d1(Lir/nasim/UN8;)Lir/nasim/Wp8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/UN8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v2, p0, Lir/nasim/UN8$u;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lir/nasim/Wp8;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lir/nasim/WH8;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/UN8;->k1(Lir/nasim/UN8;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lir/nasim/UN8$u;->c:Lir/nasim/UN8;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/UN8;->L0(Lir/nasim/UN8;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$u;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UN8$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UN8$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
