.class final Lir/nasim/hu1$o$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hu1$o$a$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/hu1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/hu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hu1$o$a$a$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hu1$o$a$a$a$a;->b:Lir/nasim/hu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget v1, Lir/nasim/QZ5;->search_hint_chat:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v12, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v0, Lir/nasim/hu1$o$a$a$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    move-object v8, v1

    .line 36
    iget-object v1, v0, Lir/nasim/hu1$o$a$a$a$a;->b:Lir/nasim/hu1;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, -0x12128223

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lir/nasim/hu1$o$a$a$a$a$a;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lir/nasim/hu1$o$a$a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v9, v3

    .line 75
    check-cast v9, Lir/nasim/eE3;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/hu1$o$a$a$a$a;->b:Lir/nasim/hu1;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, -0x1212679a

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v3, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v3, Lir/nasim/hu1$o$a$a$a$a$b;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lir/nasim/hu1$o$a$a$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v10, v3

    .line 119
    check-cast v10, Lir/nasim/eE3;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lir/nasim/hu1$o$a$a$a$a;->b:Lir/nasim/hu1;

    .line 125
    .line 126
    invoke-static {v1}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/Qu1;->h2()Lir/nasim/Ei7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lir/nasim/WG2;

    .line 135
    .line 136
    sget-object v2, Lir/nasim/JH6$b;->b:Lir/nasim/JH6$b;

    .line 137
    .line 138
    sget v3, Lir/nasim/JH6$b;->c:I

    .line 139
    .line 140
    shl-int/lit8 v5, v3, 0x3

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v6, v1

    .line 155
    check-cast v6, Lir/nasim/JH6;

    .line 156
    .line 157
    move-object v3, v9

    .line 158
    check-cast v3, Lir/nasim/KS2;

    .line 159
    .line 160
    move-object v5, v10

    .line 161
    check-cast v5, Lir/nasim/KS2;

    .line 162
    .line 163
    sget v1, Lir/nasim/JH6;->a:I

    .line 164
    .line 165
    shl-int/lit8 v1, v1, 0xf

    .line 166
    .line 167
    const v2, 0x180c00

    .line 168
    .line 169
    .line 170
    or-int v13, v1, v2

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0x780

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v9, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    move-object v2, v8

    .line 185
    move v7, v9

    .line 186
    move-object v8, v10

    .line 187
    move-object v9, v11

    .line 188
    move-object/from16 v10, v16

    .line 189
    .line 190
    move-object/from16 v11, v17

    .line 191
    .line 192
    move-object/from16 v12, p1

    .line 193
    .line 194
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/hu1$o$a$a$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
