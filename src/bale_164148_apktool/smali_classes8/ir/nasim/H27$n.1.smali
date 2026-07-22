.class final Lir/nasim/H27$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->r2(ILjava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/H27$n;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H27$n;->e:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/H27$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/H27$n;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/H27$n;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/H27$n;-><init>(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$n;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$n;->b:I

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
    iget-object p1, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lir/nasim/H27$n$a;

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 46
    .line 47
    iget v1, p0, Lir/nasim/H27$n;->d:I

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/H27$n;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v1, v2, v4}, Lir/nasim/H27$n$a;-><init>(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lir/nasim/H27$n;->c:Lir/nasim/H27;

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/H27$n;->d:I

    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/H27$n;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/H27$n;->b:I

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lir/nasim/H27;->T1(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
