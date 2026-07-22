.class final Lir/nasim/chat/ChatViewModel$P1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Md(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/ChatViewModel$P1$b;
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$P1;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$P1;->e:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$P1;->f:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$P1;->g:Lir/nasim/OM2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/chat/ChatViewModel;ZLir/nasim/zf4;)Lir/nasim/D48;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lir/nasim/chat/ChatViewModel$P1$a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1}, Lir/nasim/chat/ChatViewModel$P1$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/zf4;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/chat/ChatViewModel;ZLir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P1;->B(Lir/nasim/chat/ChatViewModel;ZLir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/chat/ChatViewModel$P1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$P1;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$P1;->f:Lir/nasim/OM2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$P1;->g:Lir/nasim/OM2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$P1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/chat/ChatViewModel$P1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P1;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$P1;->b:I

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
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/Vz1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$P1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lir/nasim/Vz1;

    .line 38
    .line 39
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$P1;->d:Lir/nasim/chat/ChatViewModel;

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->y2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/QU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$P1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v0, Lir/nasim/chat/ChatViewModel$P1;->b:I

    .line 48
    .line 49
    invoke-interface {v4, v0}, Lir/nasim/QU;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast v2, Lir/nasim/TU;

    .line 57
    .line 58
    invoke-interface {v2}, Lir/nasim/TU;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/F11;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->d:Lir/nasim/chat/ChatViewModel;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->Z3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lir/nasim/RZ0;

    .line 78
    .line 79
    sget v4, Lir/nasim/cR5;->error_unknown:I

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v25, 0x1ffffe

    .line 91
    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static/range {v3 .. v26}, Lir/nasim/RZ0;->b(Lir/nasim/RZ0;Lir/nasim/s75;Lir/nasim/N07;Lir/nasim/s75;Ljava/lang/Integer;ZLir/nasim/dU7;Lir/nasim/TT0;Lir/nasim/jP2;Ljava/lang/Integer;Lir/nasim/XE5;Lir/nasim/kp0;Lir/nasim/NO3;Lir/nasim/M26;Lir/nasim/lx;Lir/nasim/eo0;Lir/nasim/gq0;Ljava/lang/Boolean;ZLir/nasim/s75;Lir/nasim/NB4;ZILjava/lang/Object;)Lir/nasim/RZ0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    invoke-static {v1}, Lir/nasim/G11;->a(Lir/nasim/F11;)Lir/nasim/WT;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lir/nasim/chat/ChatViewModel$P1$b;->a:[I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget v1, v2, v1

    .line 147
    .line 148
    if-eq v1, v3, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-eq v1, v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->f:Lir/nasim/OM2;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->f:Lir/nasim/OM2;

    .line 174
    .line 175
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->e:Lir/nasim/MM2;

    .line 184
    .line 185
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$P1;->g:Lir/nasim/OM2;

    .line 189
    .line 190
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$P1;->d:Lir/nasim/chat/ChatViewModel;

    .line 191
    .line 192
    new-instance v3, Lir/nasim/chat/l1;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lir/nasim/chat/l1;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 201
    .line 202
    return-object v1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$P1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$P1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
