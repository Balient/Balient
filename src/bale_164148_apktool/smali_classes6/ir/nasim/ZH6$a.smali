.class final Lir/nasim/ZH6$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZH6;->f(Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/ZH6;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/AJ6;


# direct methods
.method constructor <init>(Lir/nasim/ZH6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZH6$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZH6$a;->f:Lir/nasim/AJ6;

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
    new-instance p1, Lir/nasim/ZH6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ZH6$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/ZH6$a;->f:Lir/nasim/AJ6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ZH6$a;-><init>(Lir/nasim/ZH6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZH6$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ZH6$a;->c:I

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
    iget-object v0, p0, Lir/nasim/ZH6$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/ZH6;->c(Lir/nasim/ZH6;)Lir/nasim/Bp4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/ZH6$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/ZH6$a;->f:Lir/nasim/AJ6;

    .line 47
    .line 48
    iput v3, p0, Lir/nasim/ZH6$a;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/Bp4;->a(Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ep4;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/ZH6;->a(Lir/nasim/ZH6;)Lir/nasim/pe5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object v1, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/ZH6;->d(Lir/nasim/ZH6;)Lir/nasim/In8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lir/nasim/Ep4;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lir/nasim/Ep4;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/ZH6$a;->d:Lir/nasim/ZH6;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/ZH6;->b(Lir/nasim/ZH6;)Lir/nasim/w14;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lir/nasim/Ep4;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object p1, p0, Lir/nasim/ZH6$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/ZH6$a;->c:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, p0}, Lir/nasim/w14;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Ep4;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lir/nasim/Ep4;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZH6$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZH6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZH6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
