.class final Lir/nasim/rX4$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rX4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/rX4;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/rX4;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rX4$e$a;->c:Lir/nasim/rX4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rX4$e$a;->d:Ljava/util/List;

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
    new-instance p1, Lir/nasim/rX4$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rX4$e$a;->c:Lir/nasim/rX4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/rX4$e$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/rX4$e$a;-><init>(Lir/nasim/rX4;Ljava/util/List;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rX4$e$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rX4$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rX4$e$a;->c:Lir/nasim/rX4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/rX4;->d(Lir/nasim/rX4;)Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/rX4$e$a;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/T13;

    .line 44
    .line 45
    new-instance v6, Lir/nasim/vG;

    .line 46
    .line 47
    iget-object v7, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 48
    .line 49
    invoke-virtual {v7}, Lir/nasim/Pk5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7, v4, v5}, Lir/nasim/vG;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/Pk5;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    :cond_1
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/rX4$e$a;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lir/nasim/T13;

    .line 95
    .line 96
    new-instance v7, Lir/nasim/xB;

    .line 97
    .line 98
    iget-object v8, v6, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 99
    .line 100
    invoke-virtual {v8}, Lir/nasim/Pk5;->getPeerId()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v7, v8, v4, v5}, Lir/nasim/xB;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v6, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/Pk5;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v7, v3

    .line 117
    :goto_2
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rX4$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rX4$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rX4$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
