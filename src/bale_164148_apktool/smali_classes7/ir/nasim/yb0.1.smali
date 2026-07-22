.class public final Lir/nasim/yb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/yb0;

.field private static final b:Lir/nasim/Nc3;

.field private static c:Ljava/lang/String;

.field private static d:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Nc3;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/yb0;->b:Lir/nasim/Nc3;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lir/nasim/yb0;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "substring(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "xx xxxx "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 5

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/yb0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/yb0;->d:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->g1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lir/nasim/yb0;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/yb0;->b:Lir/nasim/Nc3;

    .line 33
    .line 34
    const-class v2, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 41
    .line 42
    sput-object v0, Lir/nasim/yb0;->d:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :try_start_0
    sget-object v1, Lir/nasim/yb0;->d:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lir/nasim/features/payment/data/response/Bank;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lir/nasim/yb0;->d(Ljava/util/List;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lir/nasim/features/payment/data/response/Bank;->setDrawableId(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :goto_1
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "603799"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p1, Lir/nasim/xX5;->bank_melli:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v0, "589210"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    const-string v0, "627961"

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget p1, Lir/nasim/xX5;->bank_sanat_madan:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    const-string v0, "603770"

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2a

    .line 64
    .line 65
    const-string v0, "639217"

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    const-string v0, "627760"

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget p1, Lir/nasim/xX5;->bank_post_bank:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    const-string v0, "627412"

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget p1, Lir/nasim/xX5;->bank_eghtesad_novin:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    const-string v0, "622106"

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_29

    .line 114
    .line 115
    const-string v0, "639194"

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_29

    .line 122
    .line 123
    const-string v0, "627884"

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    const-string v0, "639347"

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_28

    .line 140
    .line 141
    const-string v0, "502229"

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    const-string v0, "621986"

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget p1, Lir/nasim/xX5;->bank_saman:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    const-string v0, "639346"

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget p1, Lir/nasim/xX5;->bank_sina:I

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    const-string v0, "639607"

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    sget p1, Lir/nasim/xX5;->bank_sarmayeh:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    const-string v0, "636214"

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget p1, Lir/nasim/xX5;->bank_ayandeh:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_b
    const-string v0, "504706"

    .line 216
    .line 217
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_27

    .line 222
    .line 223
    const-string v0, "502806"

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_c
    const-string v0, "502938"

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    sget p1, Lir/nasim/xX5;->bank_dey:I

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_d
    const-string v0, "603769"

    .line 250
    .line 251
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget p1, Lir/nasim/xX5;->bank_saderat:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    const-string v0, "610433"

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_26

    .line 272
    .line 273
    const-string v0, "991975"

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_f
    const-string v0, "585983"

    .line 284
    .line 285
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_25

    .line 290
    .line 291
    const-string v0, "627353"

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_10
    const-string v0, "627381"

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_11
    const-string v0, "636949"

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_12
    const-string v0, "639370"

    .line 334
    .line 335
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_13
    const-string v0, "505785"

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    sget p1, Lir/nasim/xX5;->bank_iran_zamin:I

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_14
    const-string v0, "606256"

    .line 366
    .line 367
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    sget p1, Lir/nasim/xX5;->bank_melal:I

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_15
    const-string v0, "585947"

    .line 382
    .line 383
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    sget p1, Lir/nasim/xX5;->bank_khavarmianeh:I

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_16
    const-string v0, "505416"

    .line 398
    .line 399
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    sget p1, Lir/nasim/xX5;->bank_gardeshgari:I

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_17
    const-string v0, "502908"

    .line 414
    .line 415
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    sget p1, Lir/nasim/xX5;->bank_toseeh_teavon:I

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_18
    const-string v0, "627648"

    .line 430
    .line 431
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_24

    .line 436
    .line 437
    const-string v0, "207177"

    .line 438
    .line 439
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_19
    const-string v0, "589463"

    .line 448
    .line 449
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    sget p1, Lir/nasim/xX5;->bank_refah:I

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_1a
    const-string v0, "504172"

    .line 464
    .line 465
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    sget p1, Lir/nasim/xX5;->bank_resalat:I

    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_1b
    const-string v0, "606373"

    .line 480
    .line 481
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    sget p1, Lir/nasim/xX5;->bank_mehr_iran:I

    .line 488
    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_1c
    const-string v0, "639599"

    .line 496
    .line 497
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_1d
    const-string v0, "627488"

    .line 512
    .line 513
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_23

    .line 518
    .line 519
    const-string v0, "502910"

    .line 520
    .line 521
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1e

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_1e
    const-string v0, "636795"

    .line 529
    .line 530
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    sget p1, Lir/nasim/xX5;->bank_markazi:I

    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_1f
    const-string v0, "628023"

    .line 545
    .line 546
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20

    .line 551
    .line 552
    sget p1, Lir/nasim/xX5;->bank_maskan:I

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_8

    .line 559
    :cond_20
    const-string v0, "628157"

    .line 560
    .line 561
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    sget p1, Lir/nasim/xX5;->bank_toseeh:I

    .line 568
    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_8

    .line 574
    :cond_21
    const-string v0, "505801"

    .line 575
    .line 576
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_8

    .line 589
    :cond_22
    const-string v0, "507677"

    .line 590
    .line 591
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_2b

    .line 596
    .line 597
    sget p1, Lir/nasim/xX5;->bank_noor:I

    .line 598
    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_8

    .line 604
    :cond_23
    :goto_0
    sget p1, Lir/nasim/xX5;->bank_karafarin:I

    .line 605
    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto :goto_8

    .line 611
    :cond_24
    :goto_1
    sget p1, Lir/nasim/xX5;->bank_toseeh_saderat:I

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_8

    .line 618
    :cond_25
    :goto_2
    sget p1, Lir/nasim/xX5;->bank_tejarat:I

    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_8

    .line 625
    :cond_26
    :goto_3
    sget p1, Lir/nasim/xX5;->bank_mellat:I

    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_8

    .line 632
    :cond_27
    :goto_4
    sget p1, Lir/nasim/xX5;->bank_shahr:I

    .line 633
    .line 634
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_8

    .line 639
    :cond_28
    :goto_5
    sget p1, Lir/nasim/xX5;->bank_pasargad:I

    .line 640
    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_8

    .line 646
    :cond_29
    :goto_6
    sget p1, Lir/nasim/xX5;->bank_parsian:I

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_8

    .line 653
    :cond_2a
    :goto_7
    sget p1, Lir/nasim/xX5;->bank_keshavarzi:I

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_2b
    :goto_8
    return-object v3
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "603799"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget p1, Lir/nasim/xX5;->bank_melli:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const-string v0, "589210"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    const-string v0, "627961"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p1, Lir/nasim/xX5;->bank_sanat_madan:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    const-string v0, "603770"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2b

    .line 61
    .line 62
    const-string v0, "639217"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    const-string v0, "627760"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget p1, Lir/nasim/xX5;->bank_post_bank:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    const-string v0, "627412"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget p1, Lir/nasim/xX5;->bank_eghtesad_novin:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    const-string v0, "622106"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2a

    .line 111
    .line 112
    const-string v0, "639194"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2a

    .line 119
    .line 120
    const-string v0, "627884"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    const-string v0, "639347"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_29

    .line 137
    .line 138
    const-string v0, "502229"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    const-string v0, "621986"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget p1, Lir/nasim/xX5;->bank_saman:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    const-string v0, "639346"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget p1, Lir/nasim/xX5;->bank_sina:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    const-string v0, "639607"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    sget p1, Lir/nasim/xX5;->bank_sarmayeh:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_a
    const-string v0, "636214"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget p1, Lir/nasim/xX5;->bank_ayandeh:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_b
    const-string v0, "504706"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_28

    .line 219
    .line 220
    const-string v0, "502806"

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_c
    const-string v0, "502938"

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    sget p1, Lir/nasim/xX5;->bank_dey:I

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_d
    const-string v0, "603769"

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    sget p1, Lir/nasim/xX5;->bank_saderat:I

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    const-string v0, "610433"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_27

    .line 269
    .line 270
    const-string v0, "991975"

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_f
    const-string v0, "585983"

    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_26

    .line 287
    .line 288
    const-string v0, "627353"

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_10
    const-string v0, "627381"

    .line 299
    .line 300
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_11
    const-string v0, "636949"

    .line 315
    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_12
    const-string v0, "639370"

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 339
    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_13
    const-string v0, "505785"

    .line 347
    .line 348
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    sget p1, Lir/nasim/xX5;->bank_iran_zamin:I

    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_14
    const-string v0, "606256"

    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    sget p1, Lir/nasim/xX5;->bank_melal:I

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_15
    const-string v0, "585947"

    .line 379
    .line 380
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    sget p1, Lir/nasim/xX5;->bank_khavarmianeh:I

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_16
    const-string v0, "505416"

    .line 395
    .line 396
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    sget p1, Lir/nasim/xX5;->bank_gardeshgari:I

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_17
    const-string v0, "502908"

    .line 411
    .line 412
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    sget p1, Lir/nasim/xX5;->bank_toseeh_teavon:I

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_18
    const-string v0, "627648"

    .line 427
    .line 428
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_25

    .line 433
    .line 434
    const-string v0, "207177"

    .line 435
    .line 436
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_19
    const-string v0, "589463"

    .line 445
    .line 446
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    sget p1, Lir/nasim/xX5;->bank_refah:I

    .line 453
    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_1a
    const-string v0, "504172"

    .line 461
    .line 462
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    sget p1, Lir/nasim/xX5;->bank_resalat:I

    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_1b
    const-string v0, "606373"

    .line 477
    .line 478
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    sget p1, Lir/nasim/xX5;->bank_mehr_iran:I

    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_1c
    const-string v0, "639599"

    .line 493
    .line 494
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 501
    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_1d
    const-string v0, "627488"

    .line 509
    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_24

    .line 515
    .line 516
    const-string v0, "502910"

    .line 517
    .line 518
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_1e
    const-string v0, "636795"

    .line 526
    .line 527
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1f

    .line 532
    .line 533
    sget p1, Lir/nasim/xX5;->bank_markazi:I

    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_1f
    const-string v0, "628023"

    .line 542
    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    sget p1, Lir/nasim/xX5;->bank_maskan:I

    .line 550
    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_20
    const-string v0, "628157"

    .line 558
    .line 559
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    sget p1, Lir/nasim/xX5;->bank_toseeh:I

    .line 566
    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto :goto_8

    .line 572
    :cond_21
    const-string v0, "505801"

    .line 573
    .line 574
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_22

    .line 579
    .line 580
    sget p1, Lir/nasim/xX5;->bank_sepah:I

    .line 581
    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto :goto_8

    .line 587
    :cond_22
    const-string v0, "507677"

    .line 588
    .line 589
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_23

    .line 594
    .line 595
    sget p1, Lir/nasim/xX5;->bank_noor:I

    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    goto :goto_8

    .line 602
    :cond_23
    const/4 p1, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_24
    :goto_0
    sget p1, Lir/nasim/xX5;->bank_karafarin:I

    .line 605
    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    goto :goto_8

    .line 611
    :cond_25
    :goto_1
    sget p1, Lir/nasim/xX5;->bank_toseeh_saderat:I

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    goto :goto_8

    .line 618
    :cond_26
    :goto_2
    sget p1, Lir/nasim/xX5;->bank_tejarat:I

    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    goto :goto_8

    .line 625
    :cond_27
    :goto_3
    sget p1, Lir/nasim/xX5;->bank_mellat:I

    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_8

    .line 632
    :cond_28
    :goto_4
    sget p1, Lir/nasim/xX5;->bank_shahr:I

    .line 633
    .line 634
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_8

    .line 639
    :cond_29
    :goto_5
    sget p1, Lir/nasim/xX5;->bank_pasargad:I

    .line 640
    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    goto :goto_8

    .line 646
    :cond_2a
    :goto_6
    sget p1, Lir/nasim/xX5;->bank_parsian:I

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_8

    .line 653
    :cond_2b
    :goto_7
    sget p1, Lir/nasim/xX5;->bank_keshavarzi:I

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_8
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "substring(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "5"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "6"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "9"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    :cond_1
    return v2
.end method
