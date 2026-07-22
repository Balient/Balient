.class final Lir/nasim/gs3$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->A1()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gs3;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/gs3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gs3$d;-><init>(Lir/nasim/gs3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/gs3$d;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PREF_KEY_COUNTRY_CODE"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PREF_KEY_COUNTRY_NAME"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/gs3;->S0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "PREF_KEY_PHONE_NUMBER"

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 52
    .line 53
    invoke-static {v5}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "PREF_KEY_COUNTRY_EMOJI"

    .line 58
    .line 59
    const-string v7, "\ud83c\uddee\ud83c\uddf7"

    .line 60
    .line 61
    invoke-interface {v5, v6, v7}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 66
    .line 67
    invoke-static {v6}, Lir/nasim/gs3;->Q0(Lir/nasim/gs3;)Lir/nasim/GF5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "PREF_KEY_TRANSACTION_HASH"

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v7, Lir/nasim/Xq5;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v7, v1, v2, v3, v5}, Lir/nasim/Xq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v7, Lir/nasim/Xq5;

    .line 100
    .line 101
    const/16 v13, 0xf

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v8, v7

    .line 109
    invoke-direct/range {v8 .. v14}, Lir/nasim/Xq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, Lir/nasim/gs3$d;->c:Lir/nasim/gs3;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Lir/nasim/Qr3;

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v25, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v25, v6

    .line 131
    .line 132
    :goto_1
    const/16 v27, 0xff

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const-wide/16 v23, 0x0

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    invoke-static/range {v15 .. v28}, Lir/nasim/Qr3;->b(Lir/nasim/Qr3;ZZZLjava/lang/String;ZLir/nasim/yU;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Xq5;ILjava/lang/Object;)Lir/nasim/Qr3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
