.class final Lir/nasim/H27$v;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->C2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
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

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lir/nasim/H27;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/H27;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$v;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H27$v;->j:Lir/nasim/H27;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H27$v;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/H27$v;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/H27$v;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/H27$v;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H27$v;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H27$v;->j:Lir/nasim/H27;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/H27$v;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/H27$v;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/H27$v;->m:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/H27$v;-><init>(Ljava/util/List;Lir/nasim/H27;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$v;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lir/nasim/H27$v;->h:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v7, Lir/nasim/H27$v;->g:Z

    .line 15
    .line 16
    iget-object v1, v7, Lir/nasim/H27$v;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v2, v7, Lir/nasim/H27$v;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v7, Lir/nasim/H27$v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v7, Lir/nasim/H27$v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v7, Lir/nasim/H27$v;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lir/nasim/H27;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v10, v0

    .line 40
    move-object v11, v1

    .line 41
    move-object v12, v2

    .line 42
    move-object v13, v3

    .line 43
    move-object v14, v4

    .line 44
    move-object v15, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lir/nasim/H27$v;->i:Ljava/util/List;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v2, v7, Lir/nasim/H27$v;->j:Lir/nasim/H27;

    .line 63
    .line 64
    iget-object v3, v7, Lir/nasim/H27$v;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v7, Lir/nasim/H27$v;->l:Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v5, v7, Lir/nasim/H27$v;->m:Z

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v14, v0

    .line 75
    move-object v11, v1

    .line 76
    move-object v15, v2

    .line 77
    move-object v13, v3

    .line 78
    move-object v12, v4

    .line 79
    move v10, v5

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/Y17;

    .line 91
    .line 92
    instance-of v1, v0, Lir/nasim/Y17$d;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v15}, Lir/nasim/H27;->w1(Lir/nasim/H27;)Lir/nasim/ws5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, v0, Lir/nasim/Y17$e;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v15}, Lir/nasim/H27;->F1(Lir/nasim/H27;)Lir/nasim/PB8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v1, v0, Lir/nasim/Y17$a;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v15}, Lir/nasim/H27;->Z0(Lir/nasim/H27;)Lir/nasim/bU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of v1, v0, Lir/nasim/Y17$c;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {v15}, Lir/nasim/H27;->l1(Lir/nasim/H27;)Lir/nasim/YB2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v0, v0, Lir/nasim/Y17$f;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v15}, Lir/nasim/H27;->G1(Lir/nasim/H27;)Lir/nasim/LH8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {v15}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v15, v7, Lir/nasim/H27$v;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v14, v7, Lir/nasim/H27$v;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v13, v7, Lir/nasim/H27$v;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v7, Lir/nasim/H27$v;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v7, Lir/nasim/H27$v;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v10, v7, Lir/nasim/H27$v;->g:Z

    .line 151
    .line 152
    iput v9, v7, Lir/nasim/H27$v;->h:I

    .line 153
    .line 154
    move-object v1, v14

    .line 155
    move-object v3, v13

    .line 156
    move-object v4, v12

    .line 157
    move v5, v10

    .line 158
    move-object/from16 v6, p0

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Lir/nasim/gh4;->e(Ljava/util/List;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v8, :cond_2

    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 174
    .line 175
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$v;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$v;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
