.class public final Lir/nasim/features/payment/view/activity/CardPaymentActivity;
.super Lir/nasim/features/payment/view/activity/Hilt_CardPaymentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;,
        Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;,
        Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;,
        Lir/nasim/features/payment/view/activity/CardPaymentActivity$d;
    }
.end annotation


# static fields
.field public static final u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

.field public static final v0:I

.field private static w0:Z


# instance fields
.field private i0:Lir/nasim/S5;

.field private j0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;

.field private k0:Lir/nasim/fe0;

.field public l0:Lir/nasim/E11;

.field public m0:Lir/nasim/core/modules/banking/BankingModule;

.field public n0:Lir/nasim/core/modules/settings/SettingsModule;

.field public o0:Lir/nasim/fZ0;

.field public p0:Lir/nasim/xt1;

.field public q0:Lir/nasim/aC8;

.field private r0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;

.field private s0:Ljava/lang/String;

.field private t0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->v0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/Hilt_CardPaymentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->t0:Z

    .line 6
    .line 7
    return-void
.end method

.method private final B2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final C2(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefault(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "?"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/op3;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1, v6, v3, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v1, v1

    .line 57
    if-le v1, v4, :cond_9

    .line 58
    .line 59
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lir/nasim/VZ5;

    .line 65
    .line 66
    const-string v2, "[?]"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v4

    .line 115
    invoke-static {v0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Ljava/lang/String;

    .line 136
    .line 137
    aget-object v0, v0, v3

    .line 138
    .line 139
    new-instance v1, Lir/nasim/VZ5;

    .line 140
    .line 141
    const-string v2, "/"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v4

    .line 190
    invoke-static {v0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    new-array v1, v3, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, [Ljava/lang/String;

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    sub-int/2addr v1, v4

    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "start"

    .line 245
    .line 246
    invoke-static {v2, v4, v3}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    :cond_8
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v5, v0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "error(handleJoinWithParam): "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v0, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v1, "CardPaymentActivity "

    .line 285
    .line 286
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method private final E2(Landroid/net/Uri;)Z
    .locals 14

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "starterFragment"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v6, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 22
    invoke-virtual {v6, v3, v7, v5}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "key_id"

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "last_request_for_shaparak_migration_id"

    .line 36
    .line 37
    invoke-interface {v6, v7, v2}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "last_request_for_shaparak_migration_transactionid"

    .line 49
    .line 50
    invoke-interface {v6, v7, v2}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Q2(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/sc0;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1, v9, v10}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v8 .. v13}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->s2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    return v4

    .line 101
    :goto_3
    :try_start_1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v5

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v4, v5}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    return v4
.end method

.method private final G2(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/sP0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p4, p3}, Lir/nasim/sP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "starterFragment"

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p3, p4, p2}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final J2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$responseBody"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cardId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$transactionId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "starterFragment"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, v2}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lir/nasim/dK5;->g:Lir/nasim/dK5;

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "last_request_is_reactivate"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-interface {v3, v4, v5}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    :cond_3
    const/4 p1, -0x1

    .line 72
    invoke-virtual {p0, v0, p1, v2}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 7
    .line 8
    const-string v2, "application/json; charset=utf-8"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "{\"transactionId\":\""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\",\"keyId\":\""

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\"}"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lokhttp3/Request$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "https://tsm.shaparak.ir/mobileApp/getKey"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    const-string v1, "CardPaymentActivity "

    .line 70
    .line 71
    const-string v2, "call httpRequest for get shaparak key "

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lir/nasim/S5;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Lir/nasim/S5;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    iget-object v0, v0, Lir/nasim/S5;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lir/nasim/S5;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/rP0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lir/nasim/rP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final O2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->U2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->D()Lir/nasim/Ip4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Ip4;->H(Ljava/lang/String;)Lir/nasim/k81;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q2(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "starterFragment"

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final S2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/sc0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "starterFragment"

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "last_request_for_shaparak_migration_id"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "last_request_for_shaparak_migration_transactionid"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getLayoutParams(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->B2()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    iget-object v1, v1, Lir/nasim/S5;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->s0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->s0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->s0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->C2(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final V2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->s0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lir/nasim/DR5;->card_payment_card_balance:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/features/payment/view/fragment/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lir/nasim/cQ5;->fragment_container:I

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "starterFragment"

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lir/nasim/DR5;->card_payment_cards_managment:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/features/payment/view/fragment/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lir/nasim/cQ5;->fragment_container:I

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "starterFragment"

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Z2()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/y;->i1:Lir/nasim/features/payment/view/fragment/y$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1, v2}, Lir/nasim/features/payment/view/fragment/y$a;->b(Lir/nasim/features/payment/view/fragment/y$a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "PEER_ID_PARAM"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/features/payment/view/fragment/y$a;->b(Lir/nasim/features/payment/view/fragment/y$a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "DESTINATION_CARD_PARAM"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lir/nasim/features/payment/view/fragment/y$a;->a(Ljava/lang/Long;Ljava/lang/String;)Lir/nasim/features/payment/view/fragment/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lir/nasim/cQ5;->fragment_container:I

    .line 92
    .line 93
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, "starterFragment"

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, v3

    .line 104
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final a3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PEER_ID_PARAM"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "from_my_bank"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    iget-object v5, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-string v5, "binding"

    .line 47
    .line 48
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v4

    .line 52
    :cond_1
    iget-object v5, v5, Lir/nasim/S5;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lir/nasim/DR5;->card_payment_money_request:I

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lir/nasim/features/payment/view/fragment/j;->b1:Lir/nasim/features/payment/view/fragment/j$a;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    invoke-virtual {v5, v0, v1, v3}, Lir/nasim/features/payment/view/fragment/j$a;->a(JZ)Lir/nasim/features/payment/view/fragment/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lir/nasim/cQ5;->fragment_container:I

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "starterFragment"

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final b3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AMOUNT_PARAM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DESTINATION_CARD_PARAM"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PEER_ID_PARAM"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v0, v2

    .line 99
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "MESSAGE_DATA"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v9, v2

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "MESSAGE_PARAM"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v8, v2

    .line 161
    :goto_4
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v3, Lir/nasim/features/payment/view/fragment/y;->i1:Lir/nasim/features/payment/view/fragment/y$a;

    .line 171
    .line 172
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lir/nasim/features/payment/view/fragment/y$a;->c(Ljava/lang/Long;Ljava/lang/String;J[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)Lir/nasim/features/payment/view/fragment/y;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lir/nasim/cQ5;->fragment_container:I

    .line 200
    .line 201
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    const-string v3, "starterFragment"

    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move-object v2, v3

    .line 212
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic c2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->J2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AMOUNT_PARAM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "DESTINATION_CARD_PARAM"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "MESSAGE_DATA"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x21

    .line 79
    .line 80
    if-lt v3, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v5, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lir/nasim/MW4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v3, v2

    .line 127
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "PEER_ID_PARAM"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v4, v2

    .line 160
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "MESSAGE_PARAM"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v5, v2

    .line 189
    :goto_4
    if-eqz v1, :cond_6

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v4, Lir/nasim/features/payment/view/fragment/y;->i1:Lir/nasim/features/payment/view/fragment/y$a;

    .line 199
    .line 200
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v1, v5, v3}, Lir/nasim/features/payment/view/fragment/y$a;->d(Ljava/lang/Long;Ljava/lang/String;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)Lir/nasim/features/payment/view/fragment/y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lir/nasim/cQ5;->fragment_container:I

    .line 221
    .line 222
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    const-string v3, "starterFragment"

    .line 227
    .line 228
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v2, v3

    .line 233
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic d2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->t2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V

    return-void
.end method

.method private final d3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MESSAGE_PARAM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "randomId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_0
    iget-object v2, v2, Lir/nasim/S5;->j:Landroid/widget/Toolbar;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Lir/nasim/features/bank/mybank/webview/b;->h1:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->A5()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5, v0, v1, v3}, Lir/nasim/features/bank/mybank/webview/b$a;->e(Ljava/lang/String;[BIZ)Lir/nasim/features/bank/mybank/webview/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lir/nasim/cQ5;->fragment_container:I

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "starterFragment"

    .line 73
    .line 74
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static synthetic e2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->w2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method

.method private final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lir/nasim/DR5;->card_payment_card_statement:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/features/payment/view/fragment/G;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/G;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lir/nasim/cQ5;->fragment_container:I

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "starterFragment"

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->v2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V

    return-void
.end method

.method public static synthetic g2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->O2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic i2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)Lir/nasim/fe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->G2(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->q2()Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lir/nasim/core/modules/banking/BankingModule;->F1(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/pP0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lir/nasim/pP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/qP0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1, p3}, Lir/nasim/qP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic s2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->S2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transactionId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cardId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "e"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lir/nasim/am7;->f(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->q2()Lir/nasim/core/modules/banking/BankingModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/banking/BankingModule;->F1(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/tP0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lir/nasim/tP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lir/nasim/uP0;

    .line 45
    .line 46
    invoke-direct {p2, p0, p4}, Lir/nasim/uP0;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p4}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Q2(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static final v2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Lai/bale/proto/SapOuterClass$ResponseGetCardInfo;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->S2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$e"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Q2(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Mw3;->c(Ljava/lang/String;)Lir/nasim/bw3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/bw3;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "keyData"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A2()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->n0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v0, "key_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->E2(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "starterFragment"

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/FW3;->a:Lir/nasim/FW3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/FW3;->b(Lir/nasim/FW3;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o2(Lir/nasim/Ld5;Lir/nasim/features/root/L$a;)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Qe5;->a(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/Q13;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p2, v0}, Lir/nasim/features/root/L$a;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x138b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4e2b

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "starterFragment"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->j0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;->m1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/S5;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->E()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Lw1;

    .line 12
    .line 13
    sget v1, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TYPE_PARAM"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;->valueOf(Ljava/lang/String;)Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->r0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;

    .line 37
    .line 38
    sget-object v3, Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;->h:Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2000

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/S5;->c(Landroid/view/LayoutInflater;)Lir/nasim/S5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->i0:Lir/nasim/S5;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "binding"

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lir/nasim/S5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, Lir/nasim/features/payment/view/activity/CardPaymentActivity$f;

    .line 88
    .line 89
    invoke-direct {v6, p0, v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$f;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/Sw1;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->M2()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->r0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$c;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$d;->a:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, v0, p1

    .line 137
    .line 138
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Y2()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->f1()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->d3()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->e3()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->g1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->W2()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->e1()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->b3()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->B3()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->c3()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->C3()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->a3()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->G1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Z2()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->A2()Lir/nasim/core/modules/settings/SettingsModule;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->W0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->V2(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 251
    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Y2()V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->b(Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "getIntent(...)"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->D2(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 282
    .line 283
    const-string v0, "starterFragment"

    .line 284
    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v1

    .line 291
    :cond_6
    instance-of p1, p1, Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object v1, p1

    .line 304
    :goto_2
    check-cast v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;

    .line 305
    .line 306
    iput-object v1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->j0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;

    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->k0:Lir/nasim/fe0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "starterFragment"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lir/nasim/fe0;->m8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->Y2()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->b(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->D2(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->w0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->w0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q2()Lir/nasim/core/modules/banking/BankingModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->m0:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bankingModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x2()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->o0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y2()Lir/nasim/E11;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->l0:Lir/nasim/E11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkMigrateCardsUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
