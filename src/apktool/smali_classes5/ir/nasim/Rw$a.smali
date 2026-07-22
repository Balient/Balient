.class final Lir/nasim/Rw$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rw;->I0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Rw;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Rw;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rw$a;->d:Lir/nasim/Rw;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Rw$a;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Rw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Rw$a;->d:Lir/nasim/Rw;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Rw$a;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Rw$a;-><init>(Lir/nasim/Rw;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rw$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Rw$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/Rw$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/Jy4;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lir/nasim/Fe6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Rw$a;->d:Lir/nasim/Rw;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/Rw;->F0(Lir/nasim/Rw;)Lir/nasim/u03;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lir/nasim/Rw$a;->e:Ljava/util/List;

    .line 58
    .line 59
    iput v5, p0, Lir/nasim/Rw$a;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lir/nasim/u03;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/Rw$a;->d:Lir/nasim/Rw;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/Rw;->G0(Lir/nasim/Rw;)Lir/nasim/Jy4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance p1, Lir/nasim/Rw$a$a;

    .line 75
    .line 76
    iget-object v5, p0, Lir/nasim/Rw$a;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, p0, Lir/nasim/Rw$a;->d:Lir/nasim/Rw;

    .line 79
    .line 80
    invoke-direct {p1, v5, v6, v2}, Lir/nasim/Rw$a$a;-><init>(Ljava/util/List;Lir/nasim/Rw;Lir/nasim/Sw1;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/Rw$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lir/nasim/Rw$a;->c:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    iput-object v2, p0, Lir/nasim/Rw$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lir/nasim/Rw$a;->c:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rw$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Rw$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Rw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
