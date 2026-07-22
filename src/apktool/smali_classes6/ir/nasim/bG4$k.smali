.class final Lir/nasim/bG4$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4;->S1()V
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
    iput-object p1, p0, Lir/nasim/bG4$k;->h:Lir/nasim/bG4;

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
    new-instance v0, Lir/nasim/bG4$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bG4$k;->h:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bG4$k;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bG4$k;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$k;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v2, v0, Lir/nasim/bG4$k;->f:I

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
    iget-object v2, v0, Lir/nasim/bG4$k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lir/nasim/eB6;

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/bG4$k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v0, Lir/nasim/bG4$k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/Jy4;

    .line 23
    .line 24
    iget-object v6, v0, Lir/nasim/bG4$k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lir/nasim/bG4$k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lir/nasim/bG4;

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
    iget-object v2, v0, Lir/nasim/bG4$k;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/um7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Lir/nasim/bG4$k;->h:Lir/nasim/bG4;

    .line 58
    .line 59
    invoke-static {v4}, Lir/nasim/bG4;->h1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v2

    .line 64
    move-object v7, v4

    .line 65
    :cond_2
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, v4

    .line 70
    check-cast v2, Lir/nasim/eB6;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x3

    .line 77
    if-lt v8, v9, :cond_4

    .line 78
    .line 79
    invoke-static {v7}, Lir/nasim/bG4;->X0(Lir/nasim/bG4;)Lir/nasim/M16;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v7, v0, Lir/nasim/bG4$k;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v0, Lir/nasim/bG4$k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v0, Lir/nasim/bG4$k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lir/nasim/bG4$k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lir/nasim/bG4$k;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lir/nasim/bG4$k;->f:I

    .line 94
    .line 95
    invoke-virtual {v8, v6, v0}, Lir/nasim/M16;->j(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    check-cast v8, Ljava/util/Map;

    .line 103
    .line 104
    :goto_1
    move-object v9, v2

    .line 105
    move-object v13, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/16 v15, 0x17

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v9 .. v16}, Lir/nasim/eB6;->b(Lir/nasim/eB6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/eB6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v5, v4, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object v1
.end method

.method public final t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
