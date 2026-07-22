.class final Lir/nasim/tA8$m;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tA8;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tA8;


# direct methods
.method constructor <init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8$m;->c:Lir/nasim/tA8;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/tA8$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tA8$m;->c:Lir/nasim/tA8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/tA8$m;-><init>(Lir/nasim/tA8;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$m;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v2, v0, Lir/nasim/tA8$m;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/tA8$m;->c:Lir/nasim/tA8;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tA8;->R0(Lir/nasim/tA8;)Lir/nasim/ST3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v3, v0, Lir/nasim/tA8$m;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lir/nasim/ST3;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast v2, Lir/nasim/Gd8;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/Gd8;->u()Lir/nasim/Yi8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lir/nasim/fc8;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v1, Lir/nasim/ny8$d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/fc8;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "+"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lir/nasim/ny8$d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v2, Lir/nasim/ny8$d;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lir/nasim/ny8$d;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :goto_2
    iget-object v2, v0, Lir/nasim/tA8$m;->c:Lir/nasim/tA8;

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object v3, v15

    .line 119
    check-cast v3, Lir/nasim/iA8;

    .line 120
    .line 121
    const v29, 0x1feffff

    .line 122
    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v31, v15

    .line 140
    .line 141
    move/from16 v15, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v4, v31

    .line 172
    .line 173
    invoke-interface {v2, v4, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 180
    .line 181
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$m;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tA8$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tA8$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
