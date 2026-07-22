.class final Lir/nasim/H27$L;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->z4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/H27;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/H27;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$L;->d:Lir/nasim/H27;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/H27$L;->e:I

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/H27$L;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H27$L;->d:Lir/nasim/H27;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/H27$L;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/H27$L;-><init>(Lir/nasim/H27;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/H27$L;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$L;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/H27$L;->b:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lir/nasim/H27$L;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lir/nasim/xD1;

    .line 42
    .line 43
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/wF0;->Y4()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v2, v1, Lir/nasim/H27$L;->d:Lir/nasim/H27;

    .line 55
    .line 56
    iget v4, v1, Lir/nasim/H27$L;->e:I

    .line 57
    .line 58
    :try_start_1
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/H27;->c1(Lir/nasim/H27;)Lir/nasim/cQ0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, v1, Lir/nasim/H27$L;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Lir/nasim/cQ0;->a(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :cond_4
    check-cast v0, Lir/nasim/nn6;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v3, v0

    .line 117
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_4
    iget-object v2, v1, Lir/nasim/H27$L;->d:Lir/nasim/H27;

    .line 128
    .line 129
    invoke-static {v2}, Lir/nasim/H27;->f1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_5
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    check-cast v17, Lir/nasim/TN1$b;

    .line 140
    .line 141
    const v19, 0xbfff

    .line 142
    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v15

    .line 161
    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v22, v2

    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    invoke-static/range {v2 .. v20}, Lir/nasim/TN1$b;->b(Lir/nasim/TN1$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Cn5;Lir/nasim/yl5;Lir/nasim/features/mxp/entity/a;Ljava/lang/Integer;Ljava/lang/String;ZZLir/nasim/j58;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/TN1$b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v4, v21

    .line 179
    .line 180
    move-object/from16 v3, v22

    .line 181
    .line 182
    invoke-interface {v3, v4, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v2, v3

    .line 192
    goto :goto_5
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$L;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$L;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
