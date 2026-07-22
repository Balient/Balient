.class final Lir/nasim/kJ4$C;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->I0(ILjava/lang/String;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/BW5;

.field final synthetic f:Lir/nasim/kJ4;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/Jy4;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/BW5;Lir/nasim/kJ4;Ljava/lang/String;Lir/nasim/Jy4;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$C;->e:Lir/nasim/BW5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$C;->f:Lir/nasim/kJ4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$C;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kJ4$C;->h:Lir/nasim/Jy4;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/kJ4$C;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/kJ4$C;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4$C;->e:Lir/nasim/BW5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kJ4$C;->f:Lir/nasim/kJ4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kJ4$C;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/kJ4$C;->h:Lir/nasim/Jy4;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/kJ4$C;->i:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/kJ4$C;-><init>(Lir/nasim/BW5;Lir/nasim/kJ4;Ljava/lang/String;Lir/nasim/Jy4;ILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$C;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/kJ4$C;->d:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v13, :cond_1

    .line 16
    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Lir/nasim/kJ4$C;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/h31;

    .line 22
    .line 23
    iget-object v1, v8, Lir/nasim/kJ4$C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/ZR0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v14, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v8, Lir/nasim/kJ4$C;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/ZR0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    :cond_2
    move-object v14, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lir/nasim/kJ4$C;->e:Lir/nasim/BW5;

    .line 55
    .line 56
    invoke-interface {v0}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v8, Lir/nasim/kJ4$C;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v11, v8, Lir/nasim/kJ4$C;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v13, v8, Lir/nasim/kJ4$C;->d:I

    .line 65
    .line 66
    invoke-interface {v0, v8}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v9, :cond_2

    .line 71
    .line 72
    return-object v9

    .line 73
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v14}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v15, v0

    .line 86
    check-cast v15, Lir/nasim/h31;

    .line 87
    .line 88
    iget-object v0, v8, Lir/nasim/kJ4$C;->f:Lir/nasim/kJ4;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/kJ4;->p(Lir/nasim/kJ4;)Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v8, Lir/nasim/kJ4$C;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v14, v8, Lir/nasim/kJ4$C;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v15, v8, Lir/nasim/kJ4$C;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v12, v8, Lir/nasim/kJ4$C;->d:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, v15

    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lir/nasim/kJ4;->G0(Lir/nasim/kJ4;Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v9, :cond_4

    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_4
    move-object v0, v15

    .line 116
    :goto_2
    iget-object v1, v8, Lir/nasim/kJ4$C;->h:Lir/nasim/Jy4;

    .line 117
    .line 118
    :cond_5
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lir/nasim/kJ4$c;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/kJ4$c;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/h31;->c()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v10, v4, v13, v11}, Lir/nasim/kJ4$c;->b(Lir/nasim/kJ4$c;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/kJ4$c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move-object v0, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, v8, Lir/nasim/kJ4$C;->f:Lir/nasim/kJ4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, v8, Lir/nasim/kJ4$C;->i:I

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "worker("

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ") ended"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 191
    .line 192
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$C;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$C;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
