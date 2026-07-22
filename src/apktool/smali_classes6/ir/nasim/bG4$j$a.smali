.class final Lir/nasim/bG4$j$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$j$a;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bG4$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bG4$j$a;->d:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bG4$j$a;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bG4$j$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$j$a;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/bG4$j$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/bG4$j$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/bG4$j$a;->d:Lir/nasim/bG4;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/bG4;->h1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lir/nasim/eB6;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v5, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lir/nasim/bX5;

    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/bX5;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    move v11, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-virtual {v6}, Lir/nasim/bX5;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v6}, Lir/nasim/bX5;->d()Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v6}, Lir/nasim/bX5;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v6}, Lir/nasim/bX5;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v6, Lir/nasim/Cy6$g;

    .line 91
    .line 92
    const/16 v19, 0x80

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    invoke-direct/range {v9 .. v20}, Lir/nasim/Cy6$g;-><init>(Lir/nasim/Be6;ILjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v10, 0x1b

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$j$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$j$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
