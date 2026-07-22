.class final Lir/nasim/HR4$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$j;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$j$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$j$a;->q(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4$j$a;->l(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4$j$a;->p(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$j$a;->m(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/F17;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/F17;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->u7(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$deniedBodyText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "formatGroupType(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final p(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 17

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "peer"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<unused var>"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 23
    .line 24
    const/16 v15, 0xffe

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static/range {v2 .. v16}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->v0(Lir/nasim/F17;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final q(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->v0(Lir/nasim/F17;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/HR4$j$a;->a:Lir/nasim/HR4;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/oS4;->l3()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/HR4$j$a;->j(Lir/nasim/Di7;)Lir/nasim/F17;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lir/nasim/HR4$j$a;->a:Lir/nasim/HR4;

    .line 47
    .line 48
    sget v1, Lir/nasim/rZ5;->send_message_access_is_denied_in_this_group:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, p1, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Lir/nasim/HR4$j$a;->j(Lir/nasim/Di7;)Lir/nasim/F17;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const p2, 0x42a71b26

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne v3, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v3, Lir/nasim/SR4;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lir/nasim/SR4;-><init>(Lir/nasim/HR4;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v3, Lir/nasim/YS2;

    .line 92
    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    const p2, 0x42a72e97

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne v4, p2, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v4, Lir/nasim/TR4;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lir/nasim/TR4;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v4, Lir/nasim/KS2;

    .line 129
    .line 130
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 131
    .line 132
    .line 133
    const p2, 0x42a7561b

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne v1, p2, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v1, Lir/nasim/UR4;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lir/nasim/UR4;-><init>(Lir/nasim/HR4;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v5, v1

    .line 166
    check-cast v5, Lir/nasim/YS2;

    .line 167
    .line 168
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    const p2, 0x42a76e55

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 188
    .line 189
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne v1, p2, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v1, Lir/nasim/VR4;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lir/nasim/VR4;-><init>(Lir/nasim/HR4;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move-object v6, v1

    .line 204
    check-cast v6, Lir/nasim/IS2;

    .line 205
    .line 206
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v7, p1

    .line 211
    invoke-static/range {v2 .. v8}, Lir/nasim/E17;->b(Lir/nasim/F17;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 212
    .line 213
    .line 214
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$j$a;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
