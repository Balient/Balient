.class final Lir/nasim/Ct1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ct1;->h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/r55$a;

.field final synthetic e:Lir/nasim/Ct1;


# direct methods
.method constructor <init>(ILir/nasim/r55$a;Lir/nasim/Ct1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ct1$a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ct1$a;->d:Lir/nasim/r55$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

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
    new-instance p1, Lir/nasim/Ct1$a;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/Ct1$a;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ct1$a;->d:Lir/nasim/r55$a;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Ct1$a;-><init>(ILir/nasim/r55$a;Lir/nasim/Ct1;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Ct1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/Ct1$a;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/Ct1$a;->d:Lir/nasim/r55$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/r55$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget v1, p0, Lir/nasim/Ct1$a;->c:I

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Ct1$a;->d:Lir/nasim/r55$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/r55$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/Ct1;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/Ct1;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    new-instance v2, Lir/nasim/r55$b$c;

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/Ct1;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lir/nasim/Ct1$a;->c:I

    .line 69
    .line 70
    invoke-static {v4, v1}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lir/nasim/N51;->X0(Ljava/util/List;Lir/nasim/Do3;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, Lir/nasim/Ct1$a;->c:I

    .line 79
    .line 80
    iget-object v5, p0, Lir/nasim/Ct1$a;->e:Lir/nasim/Ct1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/Ct1;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-direct {v2, v3, p1, v0}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ct1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ct1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
