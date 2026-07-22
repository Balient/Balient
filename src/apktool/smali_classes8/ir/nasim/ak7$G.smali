.class final Lir/nasim/ak7$G;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->K4(I)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ak7;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/ak7;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$G;->d:Lir/nasim/ak7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/ak7$G;->e:I

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ak7$G;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$G;->d:Lir/nasim/ak7;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/ak7$G;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/ak7$G;-><init>(Lir/nasim/ak7;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$G;->t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ak7$G;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/KF5;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lir/nasim/KF5;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/ak7$G;->d:Lir/nasim/ak7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/ak7;->X3()Lir/nasim/J67;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/sB2;

    .line 55
    .line 56
    new-instance v6, Lir/nasim/ak7$G$a;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lir/nasim/ak7$G$a;-><init>(Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lir/nasim/ak7$G;->b:I

    .line 64
    .line 65
    invoke-static {p1, v6, p0}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/FS2;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v5, p0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lir/nasim/ak7$G;->b:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    iget-object p1, p0, Lir/nasim/ak7$G;->d:Lir/nasim/ak7;

    .line 92
    .line 93
    iget v3, p0, Lir/nasim/ak7$G;->e:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lir/nasim/ak7;->J4(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v5, p0, Lir/nasim/ak7$G;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lir/nasim/ak7$G;->b:I

    .line 102
    .line 103
    invoke-interface {v1, p1, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object p1
.end method

.method public final t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$G;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$G;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
