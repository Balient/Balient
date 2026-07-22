.class final Lir/nasim/tp5$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tp5;->f(Lir/nasim/Ld5;I)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tp5;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/tp5;Lir/nasim/Ld5;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tp5$h;->c:Lir/nasim/tp5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tp5$h;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tp5$h;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/tp5$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tp5$h;->c:Lir/nasim/tp5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tp5$h;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/tp5$h;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tp5$h;-><init>(Lir/nasim/tp5;Lir/nasim/Ld5;ILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tp5$h;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tp5$h;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Fe6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tp5$h;->c:Lir/nasim/tp5;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tp5;->m(Lir/nasim/tp5;)Lir/nasim/Yo5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lir/nasim/tp5$h;->d:Lir/nasim/Ld5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput v3, p0, Lir/nasim/tp5$h;->b:I

    .line 53
    .line 54
    invoke-interface {p1, v4, v5, p0}, Lir/nasim/Yo5;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lir/nasim/tp5$h;->c:Lir/nasim/tp5;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/tp5$h;->d:Lir/nasim/Ld5;

    .line 74
    .line 75
    iget v3, p0, Lir/nasim/tp5$h;->e:I

    .line 76
    .line 77
    iput v2, p0, Lir/nasim/tp5$h;->b:I

    .line 78
    .line 79
    invoke-static {p1, v1, v3, p0}, Lir/nasim/tp5;->p(Lir/nasim/tp5;Lir/nasim/Ld5;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tp5$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tp5$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tp5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
