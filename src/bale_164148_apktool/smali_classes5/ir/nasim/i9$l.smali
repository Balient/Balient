.class final Lir/nasim/i9$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/i9;


# direct methods
.method constructor <init>(Lir/nasim/i9;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$l;->f:Lir/nasim/i9;

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
    new-instance p1, Lir/nasim/i9$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/i9$l;->f:Lir/nasim/i9;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/i9$l;-><init>(Lir/nasim/i9;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$l;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/i9$l;->e:I

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
    iget-object v1, p0, Lir/nasim/i9$l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/i9$l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lir/nasim/i9;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/i9$l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lir/nasim/bG4;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/i9$l;->f:Lir/nasim/i9;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/i9;->Q0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lir/nasim/i9$l;->f:Lir/nasim/i9;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v3, v1

    .line 47
    :cond_2
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/i9;->M0(Lir/nasim/i9;)Lir/nasim/YK2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v4, p0, Lir/nasim/i9$l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Lir/nasim/i9$l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lir/nasim/i9$l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lir/nasim/i9$l;->e:I

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-interface {p1, v5, p0}, Lir/nasim/YK2;->h(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$l;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i9$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i9$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
