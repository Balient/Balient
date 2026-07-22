.class final Lir/nasim/bG4$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$f;->h:Lir/nasim/bG4;

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
    new-instance v0, Lir/nasim/bG4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bG4$f;->h:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bG4$f;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bG4$f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$f;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/bG4$f;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/bG4$f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lir/nasim/eB6;

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/bG4$f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v0, Lir/nasim/bG4$f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/bG4;

    .line 23
    .line 24
    iget-object v6, v0, Lir/nasim/bG4$f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lir/nasim/Jy4;

    .line 27
    .line 28
    iget-object v7, v0, Lir/nasim/bG4$f;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/bG4$f;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lir/nasim/bG4$f;->h:Lir/nasim/bG4;

    .line 54
    .line 55
    invoke-static {v4}, Lir/nasim/bG4;->h1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v0, Lir/nasim/bG4$f;->h:Lir/nasim/bG4;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    move-object v6, v4

    .line 63
    :cond_2
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v2, v4

    .line 68
    check-cast v2, Lir/nasim/eB6;

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/bG4;->i1(Lir/nasim/bG4;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lir/nasim/bG4;->X0(Lir/nasim/bG4;)Lir/nasim/M16;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7}, Lir/nasim/um7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v7, v0, Lir/nasim/bG4$f;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lir/nasim/bG4$f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lir/nasim/bG4$f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lir/nasim/bG4$f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lir/nasim/bG4$f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lir/nasim/bG4$f;->f:I

    .line 103
    .line 104
    invoke-virtual {v8, v9, v0}, Lir/nasim/M16;->k(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    :goto_1
    move-object v9, v2

    .line 114
    move-object v14, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/16 v15, 0xf

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v9 .. v16}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v6, v4, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object v1
.end method

.method public final t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
