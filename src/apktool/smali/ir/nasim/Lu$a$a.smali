.class final Lir/nasim/Lu$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ou;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lir/nasim/ou;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lu$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lu$a$a;->d:Lir/nasim/ou;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Lu$a$a;->e:Lir/nasim/I67;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Lu$a$a;->f:Lir/nasim/I67;

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
    new-instance p1, Lir/nasim/Lu$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lu$a$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Lu$a$a;->d:Lir/nasim/ou;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Lu$a$a;->e:Lir/nasim/I67;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Lu$a$a;->f:Lir/nasim/I67;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Lu$a$a;-><init>(Ljava/lang/Object;Lir/nasim/ou;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lu$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lu$a$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Lu$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Lu$a$a;->d:Lir/nasim/ou;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/Lu$a$a;->d:Lir/nasim/ou;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/Lu$a$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/Lu$a$a;->e:Lir/nasim/I67;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Lu;->c(Lir/nasim/I67;)Lir/nasim/iw;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, Lir/nasim/Lu$a$a;->b:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Lir/nasim/ou;->h(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/iw;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Lu$a$a;->f:Lir/nasim/I67;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Lu;->b(Lir/nasim/I67;)Lir/nasim/OM2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Lu$a$a;->d:Lir/nasim/ou;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 84
    .line 85
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lu$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lu$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lu$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
