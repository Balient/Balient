.class final Lir/nasim/qR6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qR6;->b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qR6$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qR6$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qR6$a;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qR6$a;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onSendContact"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCancel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

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
    sget-object v1, Lir/nasim/sm1;->a:Lir/nasim/sm1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/sm1;->a()Lir/nasim/YS2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/sm1;->b()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 35
    .line 36
    sget-object v6, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 37
    .line 38
    const v1, 0x6bb1bed0

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/qR6$a;->a:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v7, v0, Lir/nasim/qR6$a;->a:Lir/nasim/IS2;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v8, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v8, Lir/nasim/oR6;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lir/nasim/oR6;-><init>(Lir/nasim/IS2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v7, v8

    .line 75
    check-cast v7, Lir/nasim/IS2;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 78
    .line 79
    .line 80
    sget v8, Lir/nasim/IZ5;->bot_ask_phone_number_permission_accept:I

    .line 81
    .line 82
    sget-object v9, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 83
    .line 84
    const v1, 0x6bb1da8b

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lir/nasim/qR6$a;->b:Lir/nasim/IS2;

    .line 91
    .line 92
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lir/nasim/qR6$a;->b:Lir/nasim/IS2;

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v11, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v11, Lir/nasim/pR6;

    .line 113
    .line 114
    invoke-direct {v11, v10}, Lir/nasim/pR6;-><init>(Lir/nasim/IS2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v10, v11

    .line 121
    check-cast v10, Lir/nasim/IS2;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 124
    .line 125
    .line 126
    sget v11, Lir/nasim/IZ5;->dialog_cancel:I

    .line 127
    .line 128
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x186

    .line 133
    .line 134
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 135
    .line 136
    shl-int/lit8 v13, v13, 0x9

    .line 137
    .line 138
    or-int/2addr v1, v13

    .line 139
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0xc

    .line 142
    .line 143
    or-int/2addr v1, v13

    .line 144
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 145
    .line 146
    shl-int/lit8 v13, v13, 0x15

    .line 147
    .line 148
    or-int/2addr v13, v1

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x400

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move v10, v11

    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    move-object/from16 v12, p1

    .line 167
    .line 168
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 169
    .line 170
    .line 171
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qR6$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
