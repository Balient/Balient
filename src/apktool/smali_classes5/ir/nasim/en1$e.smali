.class final Lir/nasim/en1$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/en1;->T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/en1;

.field final synthetic d:Lir/nasim/oa8;

.field final synthetic e:Lir/nasim/cb8$b;

.field final synthetic f:Lir/nasim/cI6;


# direct methods
.method constructor <init>(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/en1$e;->c:Lir/nasim/en1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/en1$e;->d:Lir/nasim/oa8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/en1$e;->e:Lir/nasim/cb8$b;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/en1$e;->f:Lir/nasim/cI6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/en1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/en1$e;->c:Lir/nasim/en1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/en1$e;->d:Lir/nasim/oa8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/en1$e;->e:Lir/nasim/cb8$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/en1$e;->f:Lir/nasim/cI6;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/en1$e;-><init>(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/en1$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/en1$e;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/en1$e;->c:Lir/nasim/en1;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/en1;->N0(Lir/nasim/en1;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/en1$e;->c:Lir/nasim/en1;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/en1$e;->d:Lir/nasim/oa8;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/en1$e;->f:Lir/nasim/cI6;

    .line 44
    .line 45
    iput v3, p0, Lir/nasim/en1$e;->b:I

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v4, p0}, Lir/nasim/en1;->L0(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object p1, p0, Lir/nasim/en1$e;->c:Lir/nasim/en1;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/en1$e;->d:Lir/nasim/oa8;

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/en1$e;->e:Lir/nasim/cb8$b;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/en1$e;->f:Lir/nasim/cI6;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, v4}, Lir/nasim/en1;->K0(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lir/nasim/en1$e;->b:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/en1$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/en1$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/en1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
