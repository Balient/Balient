.class final Lir/nasim/tZ1$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;->V(JZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/tZ1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/tZ1;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/tZ1$n;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/tZ1$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/tZ1$n;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tZ1$n;-><init>(Lir/nasim/tZ1;JLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/tZ1$n;->c:I

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
    iget-object v0, p0, Lir/nasim/tZ1$n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 39
    .line 40
    iget-wide v4, p0, Lir/nasim/tZ1$n;->e:J

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/tZ1$n;->c:I

    .line 43
    .line 44
    invoke-static {p1, v4, v5, p0}, Lir/nasim/tZ1;->z(Lir/nasim/tZ1;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/database/dailogLists/DialogEntity;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "synchronizedList(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/tZ1;->C(Lir/nasim/tZ1;)Lir/nasim/DX1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v1, p0, Lir/nasim/tZ1$n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lir/nasim/tZ1$n;->c:I

    .line 80
    .line 81
    invoke-interface {v3, p1, v1, p0}, Lir/nasim/DX1;->m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_1
    iget-object v1, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 90
    .line 91
    check-cast p1, Lir/nasim/d02;

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/tZ1;->C(Lir/nasim/tZ1;)Lir/nasim/DX1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lir/nasim/DX1;->g(Ljava/util/List;)Lir/nasim/Ou3;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tZ1$n;->d:Lir/nasim/tZ1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/tZ1;->a0()Lir/nasim/D02;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lir/nasim/D02;->k(Lir/nasim/d02;)Lir/nasim/d02;

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tZ1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
