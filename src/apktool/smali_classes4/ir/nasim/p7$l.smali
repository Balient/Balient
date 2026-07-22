.class final Lir/nasim/p7$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->a(ILir/nasim/yc0;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/p7;

.field final synthetic e:Lir/nasim/yc0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/p7;Lir/nasim/yc0;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$l;->d:Lir/nasim/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p7$l;->e:Lir/nasim/yc0;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/p7$l;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/p7$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p7$l;->d:Lir/nasim/p7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/p7$l;->e:Lir/nasim/yc0;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/p7$l;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/p7$l;-><init>(Lir/nasim/p7;Lir/nasim/yc0;ILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/p7$l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/Vz1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/Vz1;

    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/p7$l;->d:Lir/nasim/p7;

    .line 59
    .line 60
    invoke-static {v6}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lir/nasim/p7$l;->e:Lir/nasim/yc0;

    .line 65
    .line 66
    invoke-virtual {v7}, Lir/nasim/yc0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v2, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lir/nasim/p7$l;->b:I

    .line 73
    .line 74
    invoke-interface {v6, v7, v0}, Lir/nasim/se5;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_0
    move-object v6, v2

    .line 82
    check-cast v6, Lir/nasim/ue5;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Lir/nasim/p7$l;->d:Lir/nasim/p7;

    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6}, Lir/nasim/ue5;->d()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v14, v7, 0x1

    .line 98
    .line 99
    const/16 v16, 0x5f

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v6 .. v17}, Lir/nasim/ue5;->b(Lir/nasim/ue5;Ljava/lang/String;IJJIIZILjava/lang/Object;)Lir/nasim/ue5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v2, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lir/nasim/p7$l;->b:I

    .line 118
    .line 119
    invoke-interface {v3, v5, v0}, Lir/nasim/se5;->d(Lir/nasim/ue5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v4, v0, Lir/nasim/p7$l;->d:Lir/nasim/p7;

    .line 134
    .line 135
    iget-object v5, v0, Lir/nasim/p7$l;->e:Lir/nasim/yc0;

    .line 136
    .line 137
    iget v8, v0, Lir/nasim/p7$l;->f:I

    .line 138
    .line 139
    invoke-static {v4}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5}, Lir/nasim/yc0;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5}, Lir/nasim/yc0;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    new-instance v5, Lir/nasim/ue5;

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v13, 0x1

    .line 160
    move-object v6, v5

    .line 161
    invoke-direct/range {v6 .. v15}, Lir/nasim/ue5;-><init>(Ljava/lang/String;IJJIIZ)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lir/nasim/p7$l;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lir/nasim/p7$l;->b:I

    .line 167
    .line 168
    invoke-interface {v4, v5, v0}, Lir/nasim/se5;->d(Lir/nasim/ue5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    :goto_3
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
