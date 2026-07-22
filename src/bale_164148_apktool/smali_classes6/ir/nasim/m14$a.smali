.class final Lir/nasim/m14$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/m14;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/m14;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/m14;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/m14$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/m14$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/m14$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/m14$a;-><init>(Lir/nasim/m14;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/m14$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/m14$a;->c:I

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
    iget-object v0, p0, Lir/nasim/m14$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Ep4;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/m14;->c(Lir/nasim/m14;)Lir/nasim/Bp4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/m14$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lir/nasim/m14$a;->c:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lir/nasim/Bp4;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ep4;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/m14;->a(Lir/nasim/m14;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object v1, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/m14;->d(Lir/nasim/m14;)Lir/nasim/In8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lir/nasim/Ep4;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lir/nasim/Ep4;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/m14$a;->d:Lir/nasim/m14;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/m14;->b(Lir/nasim/m14;)Lir/nasim/w14;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lir/nasim/Ep4;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object p1, p0, Lir/nasim/m14$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lir/nasim/m14$a;->c:I

    .line 96
    .line 97
    invoke-virtual {v1, v3, p0}, Lir/nasim/w14;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v0, p1

    .line 105
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Ep4;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lir/nasim/Ep4;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/m14$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/m14$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/m14$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
