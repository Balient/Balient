.class public final Lir/nasim/op3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/op3;

.field private static final b:Lir/nasim/eH3;

.field private static final c:Lir/nasim/eH3;

.field private static final d:Lir/nasim/eH3;

.field private static final e:Lir/nasim/eH3;

.field private static final f:Lir/nasim/eH3;

.field private static final g:Lir/nasim/eH3;

.field private static final h:Landroid/app/NotificationManager;

.field private static i:Lir/nasim/r63;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/op3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/op3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Vo3;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Vo3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/fp3;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/fp3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lir/nasim/op3;->c:Lir/nasim/eH3;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/gp3;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/gp3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lir/nasim/op3;->d:Lir/nasim/eH3;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/hp3;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/hp3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lir/nasim/op3;->e:Lir/nasim/eH3;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/ip3;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/ip3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lir/nasim/op3;->f:Lir/nasim/eH3;

    .line 62
    .line 63
    new-instance v1, Lir/nasim/jp3;

    .line 64
    .line 65
    invoke-direct {v1}, Lir/nasim/jp3;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lir/nasim/op3;->g:Lir/nasim/eH3;

    .line 73
    .line 74
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "notification"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/app/NotificationManager;

    .line 92
    .line 93
    sput-object v1, Lir/nasim/op3;->h:Landroid/app/NotificationManager;

    .line 94
    .line 95
    const-string v1, "bale://"

    .line 96
    .line 97
    const-string v2, "ble.ir"

    .line 98
    .line 99
    const-string v3, "https://ble.ir/"

    .line 100
    .line 101
    const-string v4, "http://ble.ir/"

    .line 102
    .line 103
    const-string v5, "nasim://"

    .line 104
    .line 105
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lir/nasim/op3;->j:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->v1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "/"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->P0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lir/nasim/op3;->l:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "bale://ble.ir/mybank-gift-packet"

    .line 156
    .line 157
    const-string v1, "ble://ble.ir/mybank-gift-packet"

    .line 158
    .line 159
    const-string v2, "http://ble.ir/mybank-gift-packet"

    .line 160
    .line 161
    const-string v3, "https://ble.ir/mybank-gift-packet"

    .line 162
    .line 163
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lir/nasim/op3;->m:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "bale://ble.ir/mybank-money-request"

    .line 170
    .line 171
    const-string v1, "ble://ble.ir/mybank-money-request"

    .line 172
    .line 173
    const-string v2, "http://ble.ir/mybank-money-request"

    .line 174
    .line 175
    const-string v3, "https://ble.ir/mybank-money-request"

    .line 176
    .line 177
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lir/nasim/op3;->n:[Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "bale://ble.ir/mybank-crowdfunding"

    .line 184
    .line 185
    const-string v1, "ble://ble.ir/mybank-crowdfunding"

    .line 186
    .line 187
    const-string v2, "http://ble.ir/mybank-crowdfunding"

    .line 188
    .line 189
    const-string v3, "https://ble.ir/mybank-crowdfunding"

    .line 190
    .line 191
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lir/nasim/op3;->o:[Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    sput v0, Lir/nasim/op3;->p:I

    .line 200
    .line 201
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

.method private final A(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, p2, v2}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method private final A0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "create-channel"

    .line 20
    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/fe0;->m8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/features/root/l;->u9()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v0
.end method

.method private static final A1(Ljava/lang/String;Lir/nasim/l81;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/op3;->c:Lir/nasim/eH3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/I33;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/I33;->l2(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lir/nasim/dp3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/dp3;-><init>(Lir/nasim/l81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lir/nasim/ep3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lir/nasim/ep3;-><init>(Lir/nasim/l81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "ble:"

    .line 38
    .line 39
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method private final B0(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "is_manage_card_clicked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lir/nasim/op3;->d:Lir/nasim/eH3;

    .line 5
    .line 6
    invoke-interface {v2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lir/nasim/Bx5;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/Bx5;

    .line 24
    .line 25
    invoke-interface {v2, v0, v4}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->e(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method private static final B1(Lir/nasim/l81;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "/uid#/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lir/nasim/VZ5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object p1, v3

    .line 101
    :goto_2
    if-eqz p1, :cond_4

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    array-length v0, p1

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    aget-object p1, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    :goto_3
    return-object v3
.end method

.method private final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final C1(Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D0(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ir.nasim.OPEN_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/Ce0;->a:Lir/nasim/Ce0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Ce0$a;->a()Lir/nasim/ff0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final D1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "join"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lir/nasim/VZ5;

    .line 23
    .line 24
    const-string v2, "/join/"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, [Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const-string v0, "token"

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Lir/nasim/VZ5;

    .line 104
    .line 105
    const-string v2, " ="

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    new-array v0, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 176
    .line 177
    array-length p1, v3

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    array-length p1, v3

    .line 182
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    aget-object p1, v3, p1

    .line 185
    .line 186
    new-instance v0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "INVITE_WITH_TOKEN_ARG"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    xor-int/lit8 p1, p2, 0x1

    .line 197
    .line 198
    const-string p2, "INVITE_FROM_OUT_OF_BALE_ARG"

    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 204
    .line 205
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 206
    .line 207
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v1, "INVITE_WITH_TOKEN"

    .line 212
    .line 213
    invoke-virtual {p1, p2, v1, v0}, Lir/nasim/features/root/RootActivity$a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    return-void
.end method

.method private final E()Lir/nasim/fZ0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/op3;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fZ0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E0(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "text"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "text/plain"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "android.intent.extra.TEXT"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 83
    .line 84
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lir/nasim/features/root/RootActivity$a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method private final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/qp3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/qp3;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/qp3;->b1()Lir/nasim/ou3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Lir/nasim/cu3;->valueOf(Ljava/lang/String;)Lir/nasim/cu3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Lir/nasim/ou3;->a(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/fe0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object p2, Lir/nasim/cu3;->b:Lir/nasim/cu3;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lir/nasim/ou3;->a(Ljava/lang/String;Lir/nasim/cu3;)Lir/nasim/fe0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method private final F()Lir/nasim/xt1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/op3;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xt1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F0()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/root/l;->j9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final G(Lir/nasim/v08;)Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getT1(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/Gd8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/Gd8;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, v1, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getT2(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lir/nasim/Q13;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lir/nasim/Q13;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Q13;->r()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v0, v1, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 118
    :goto_2
    return-object v0
.end method

.method private final G0()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/root/l;->k9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "firebase_banking_command"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->g9(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final H1(Lir/nasim/jV4;)V
    .locals 3

    .line 1
    const-string v0, "openedPFMFrom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "arg_pfm_from"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "action_open_pfm"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/features/root/RootActivity$a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Ci2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ci2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ci2;->B()Lir/nasim/jU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bale_source"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/jU;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    return-object v2
.end method

.method private final I0(Landroid/net/Uri;Lir/nasim/core/modules/profile/entity/ExPeer;Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const-string v0, "startapp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/Oz8;->a:Lir/nasim/Oz8$a;

    .line 12
    .line 13
    const-string v2, "mode"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Oz8$a;->a(Ljava/lang/String;)Lir/nasim/Oz8;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {p1, v7}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    instance-of p1, p3, Lir/nasim/features/root/RootActivity;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "Activity must be RootActivity"

    .line 57
    .line 58
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "IntentHandler"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    move-object v1, p3

    .line 67
    check-cast v1, Lir/nasim/features/root/RootActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, p2

    .line 73
    invoke-virtual/range {v1 .. v6}, Lir/nasim/features/root/RootActivity;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Oz8;Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 74
    .line 75
    .line 76
    return v7
.end method

.method private final I1(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->setWalletId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;->V()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final J()Lir/nasim/I33;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/Kt4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Kt4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Kt4;->m0()Lir/nasim/I33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final J0(Landroid/app/Activity;Lir/nasim/hV4;Lir/nasim/features/pfm/entity/PFMTransaction;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/pfm/PFMActivity;->s0:Lir/nasim/features/pfm/PFMActivity$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jV4;->c:Lir/nasim/jV4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2, p3}, Lir/nasim/features/pfm/PFMActivity$a;->b(Landroid/content/Context;Lir/nasim/jV4;Lir/nasim/hV4;Lir/nasim/features/pfm/entity/PFMTransaction;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ip4;->H(Ljava/lang/String;)Lir/nasim/k81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lir/nasim/op3$b;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lir/nasim/op3$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final K(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->y0(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->A0(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/op3;->o0(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/op3;->R0(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/op3;->N0(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/op3;->n0(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    invoke-direct {p0, p1}, Lir/nasim/op3;->g1(Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/op3;->L(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    return v1

    .line 58
    :cond_7
    invoke-direct {p0, p1}, Lir/nasim/op3;->z0(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/op3;->p0(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    return v1

    .line 72
    :cond_9
    invoke-direct {p0, p1}, Lir/nasim/op3;->D0(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    return v1

    .line 79
    :cond_a
    invoke-direct {p0, p1}, Lir/nasim/op3;->S(Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    return v1

    .line 86
    :cond_b
    invoke-direct {p0, p1}, Lir/nasim/op3;->u0(Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_c
    invoke-direct {p0, p1}, Lir/nasim/op3;->u0(Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    return v1

    .line 100
    :cond_d
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method private final K0(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->Z8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.root.RootActivity"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lir/nasim/features/root/RootActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lir/nasim/features/root/RootActivity;->A4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final K1(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    new-array v4, v0, [C

    .line 14
    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    aput-char v2, v4, v1

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/VZ5;

    .line 35
    .line 36
    sget-object v3, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 37
    .line 38
    invoke-interface {v3}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->v1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "https://"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v0

    .line 117
    invoke-static {v2, v4}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    new-array v4, v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [Ljava/lang/String;

    .line 135
    .line 136
    array-length v4, v2

    .line 137
    const/4 v5, 0x2

    .line 138
    if-ge v4, v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    array-length v4, v2

    .line 145
    if-ge v4, v5, :cond_3

    .line 146
    .line 147
    return v1

    .line 148
    :cond_3
    aget-object v2, v2, v0

    .line 149
    .line 150
    const-string v4, "/post/"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {p1, v4, v1, v5, v6}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v7, 0x3

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    new-instance v2, Lir/nasim/VZ5;

    .line 161
    .line 162
    const-string v4, "post/"

    .line 163
    .line 164
    invoke-direct {v2, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v0

    .line 211
    invoke-static {p1, v2}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 221
    .line 222
    new-array v2, v1, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [Ljava/lang/String;

    .line 229
    .line 230
    array-length v2, p1

    .line 231
    sub-int/2addr v2, v0

    .line 232
    aget-object p1, p1, v2

    .line 233
    .line 234
    new-instance v2, Lir/nasim/VZ5;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v0

    .line 283
    invoke-static {p1, v2}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 293
    .line 294
    new-array v2, v1, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, [Ljava/lang/String;

    .line 301
    .line 302
    array-length v2, p1

    .line 303
    if-eq v2, v7, :cond_8

    .line 304
    .line 305
    return v1

    .line 306
    :cond_8
    aget-object v2, p1, v1

    .line 307
    .line 308
    aget-object v3, p1, v0

    .line 309
    .line 310
    aget-object p1, p1, v5

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    new-instance p1, Lir/nasim/VZ5;

    .line 314
    .line 315
    invoke-direct {p1, v3}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v0

    .line 362
    invoke-static {p1, v2}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_7
    check-cast p1, Ljava/util/Collection;

    .line 372
    .line 373
    new-array v2, v1, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, [Ljava/lang/String;

    .line 380
    .line 381
    array-length v2, p1

    .line 382
    if-eq v2, v7, :cond_c

    .line 383
    .line 384
    return v1

    .line 385
    :cond_c
    aget-object v2, p1, v1

    .line 386
    .line 387
    aget-object v3, p1, v0

    .line 388
    .line 389
    aget-object p1, p1, v5

    .line 390
    .line 391
    move-object v13, v6

    .line 392
    move-object v6, v2

    .line 393
    move-object v2, v13

    .line 394
    :goto_8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    if-eqz v6, :cond_d

    .line 403
    .line 404
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v6}, Lir/nasim/xt1;->d0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v2, Lir/nasim/Wo3;

    .line 421
    .line 422
    invoke-direct {v2, v9, v10, v11, v12}, Lir/nasim/Wo3;-><init>(JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    if-eqz v2, :cond_e

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lir/nasim/DA;

    .line 441
    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    invoke-direct {v2, v8, v3, v4}, Lir/nasim/DA;-><init>(IJ)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3, p1}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v2, Lir/nasim/Xo3;

    .line 472
    .line 473
    move-object v7, v2

    .line 474
    invoke-direct/range {v7 .. v12}, Lir/nasim/Xo3;-><init>(IJJ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    :goto_9
    return v0

    .line 481
    :catch_0
    :cond_e
    :goto_a
    return v1
.end method

.method private final L(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "app_shortcut_intent"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "chat_peer"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "fromUniqueId(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "/start"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lir/nasim/op3;->r1(Lir/nasim/Ld5;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v0
.end method

.method private final L0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "bale.ai.payment"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const-string v0, "token"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const-string v2, "result"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.root.RootActivity"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lir/nasim/features/root/RootActivity;

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/features/root/RootActivity;->M3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lir/nasim/features/root/RootActivity;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lir/nasim/features/root/RootActivity;->c3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    return v1
.end method

.method private static final L1(JJ[Lir/nasim/Q13;)V
    .locals 16

    .line 1
    invoke-static/range {p4 .. p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p4 .. p4}, Lir/nasim/MM;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Q13;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lir/nasim/op3;->c:Lir/nasim/eH3;

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/I33;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lir/nasim/Q13;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/FY2;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/FY2;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "group(...)"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v14, 0xff0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final M()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bp3;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/bp3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private final M0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/op3;->K1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static final M1(IJJLir/nasim/nu8;)V
    .locals 16

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    int-to-long v2, v1

    .line 20
    invoke-interface {v0, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/FY2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "group(...)"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v14, 0xff0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static final N()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/lJ;

    .line 10
    .line 11
    invoke-direct {v2}, Lir/nasim/lJ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final N0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "/uid#/"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/op3;->Q1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v4
.end method

.method private final N1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "mybank/p1"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->r5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    return v1
.end method

.method private final O0(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->N1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private final P(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "mybank/P2Ppayment"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v2, v1, v0, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "getBaseContext(...)"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return v11

    .line 106
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 107
    .line 108
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->s5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 128
    .line 129
    const/16 v9, 0x20

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v2, v0

    .line 135
    move-object v3, p2

    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    return v11

    .line 144
    :cond_3
    return v1
.end method

.method private final P0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "rapsa"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 44
    .line 45
    invoke-static {p2, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getBaseContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return v12

    .line 85
    :cond_3
    sget-object v2, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 86
    .line 87
    invoke-interface {v2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->B5()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "link"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string p1, "toString(...)"

    .line 133
    .line 134
    invoke-static {v6, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 141
    .line 142
    const/16 v10, 0x20

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move-object v7, v0

    .line 150
    invoke-direct/range {v3 .. v11}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    return v12

    .line 157
    :cond_4
    return v1
.end method

.method public static synthetic P1(Lir/nasim/op3;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/PZ0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/op3;->O1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/PZ0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final Q(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "mybank/wallet"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->t5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    return v1
.end method

.method private final Q0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const-string v0, "bazoo"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "^/services/%s(?:\\?.*)?$"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "format(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lir/nasim/VZ5;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Lir/nasim/VZ5;->h(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v0, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lir/nasim/op3;->n1(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v4, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    :cond_5
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object p1, Lir/nasim/features/bank/mybank/webview/b;->h1:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "toString(...)"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {p1, v0, p2, v2, v3}, Lir/nasim/features/bank/mybank/webview/b$a;->b(Lir/nasim/features/bank/mybank/webview/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/features/bank/mybank/webview/b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v8, 0x6

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v4 .. v9}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move p2, v1

    .line 175
    :cond_6
    return p2
.end method

.method private final Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/op3;->R1(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final R(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->b(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p2, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/op3;->Z0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lir/nasim/op3;->U(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getDefault(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "banking-remain"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lir/nasim/op3;->O0(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "banking-my-bank-page"

    .line 82
    .line 83
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lir/nasim/op3;->l0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "feed-page"

    .line 109
    .line 110
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/op3;->e0()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "banking-fast-charge"

    .line 136
    .line 137
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lir/nasim/op3;->a0(Landroid/app/Activity;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "banking-card-statement"

    .line 163
    .line 164
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lir/nasim/op3;->T(Landroid/app/Activity;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "banking-cards"

    .line 190
    .line 191
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lir/nasim/op3;->B0(Landroid/app/Activity;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "open_pfm_text"

    .line 217
    .line 218
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const-string v0, "extra_transaction"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    instance-of v0, p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 241
    .line 242
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "notification"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Landroid/app/NotificationManager;

    .line 258
    .line 259
    check-cast p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 260
    .line 261
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, 0x1018e3ce

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Lir/nasim/CO4;->d(Landroid/app/NotificationManager;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "action_type"

    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lir/nasim/J15;->c:Lir/nasim/J15;

    .line 295
    .line 296
    if-ne v1, v2, :cond_8

    .line 297
    .line 298
    move v3, v6

    .line 299
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "accounting_type"

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "notif_row"

    .line 314
    .line 315
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "notif_coulumn"

    .line 323
    .line 324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    const-string v2, "is_notif"

    .line 330
    .line 331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "amount"

    .line 347
    .line 348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "transaction_date"

    .line 360
    .line 361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v1, "pfm_label_page"

    .line 365
    .line 366
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lir/nasim/hV4;->b:Lir/nasim/hV4;

    .line 370
    .line 371
    invoke-direct {p0, p2, v0, p1}, Lir/nasim/op3;->J0(Landroid/app/Activity;Lir/nasim/hV4;Lir/nasim/features/pfm/entity/PFMTransaction;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :cond_9
    sget-object p1, Lir/nasim/hV4;->b:Lir/nasim/hV4;

    .line 377
    .line 378
    invoke-direct {p0, p2, p1, v8}, Lir/nasim/op3;->J0(Landroid/app/Activity;Lir/nasim/hV4;Lir/nasim/features/pfm/entity/PFMTransaction;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "open_pfm_diagram"

    .line 398
    .line 399
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    sget-object p1, Lir/nasim/hV4;->a:Lir/nasim/hV4;

    .line 406
    .line 407
    invoke-direct {p0, p2, p1, v8}, Lir/nasim/op3;->J0(Landroid/app/Activity;Lir/nasim/hV4;Lir/nasim/features/pfm/entity/PFMTransaction;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    return p1

    .line 412
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-static {p2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "arbaeen-help"

    .line 427
    .line 428
    invoke-static {p2, v1, v6, v7, v8}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_c

    .line 433
    .line 434
    invoke-direct {p0}, Lir/nasim/op3;->M()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :cond_c
    const-string p2, "https://ble.ir/story-fragment"

    .line 440
    .line 441
    invoke-static {v0, p2, v3}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_e

    .line 446
    .line 447
    const-string p2, "STORY_ID_EXTRA"

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_d

    .line 454
    .line 455
    invoke-direct {p0, p1}, Lir/nasim/op3;->H0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_d
    sget-object p1, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 460
    .line 461
    invoke-virtual {p1}, Lir/nasim/features/root/M;->x()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lir/nasim/op3;->n1(I)V

    .line 466
    .line 467
    .line 468
    :goto_0
    return v3

    .line 469
    :cond_e
    const-string p1, "story/add"

    .line 470
    .line 471
    invoke-static {v0, p1, v3}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_f

    .line 476
    .line 477
    invoke-direct {p0}, Lir/nasim/op3;->G0()V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :cond_f
    const-string p1, "story/stories-world"

    .line 482
    .line 483
    invoke-static {v0, p1, v3}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_10

    .line 488
    .line 489
    invoke-direct {p0}, Lir/nasim/op3;->F0()V

    .line 490
    .line 491
    .line 492
    return v3

    .line 493
    :cond_10
    const-string p1, "call/link-call"

    .line 494
    .line 495
    invoke-static {v0, p1, v3}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_11

    .line 500
    .line 501
    invoke-direct {p0}, Lir/nasim/op3;->t0()V

    .line 502
    .line 503
    .line 504
    return v3

    .line 505
    :cond_11
    invoke-direct {p0, v0}, Lir/nasim/op3;->y(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_12

    .line 510
    .line 511
    sget-object p1, Lir/nasim/rC2;->a:Lir/nasim/rC2;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lir/nasim/op3;->G1(Lir/nasim/rC2;)V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :cond_12
    invoke-direct {p0, v0}, Lir/nasim/op3;->z(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_13

    .line 522
    .line 523
    sget-object p1, Lir/nasim/rC2;->b:Lir/nasim/rC2;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lir/nasim/op3;->G1(Lir/nasim/rC2;)V

    .line 526
    .line 527
    .line 528
    return v3

    .line 529
    :cond_13
    invoke-direct {p0, v0}, Lir/nasim/op3;->x(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_14

    .line 534
    .line 535
    sget-object p1, Lir/nasim/rC2;->c:Lir/nasim/rC2;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lir/nasim/op3;->G1(Lir/nasim/rC2;)V

    .line 538
    .line 539
    .line 540
    return v3

    .line 541
    :cond_14
    return v6
.end method

.method private final R0(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/root/RootActivity$a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method private final S(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getDefault(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "meet.bale.ai/i/"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "call.bale.ai/i/"

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "EXTRA_CALL_LINK_INTENT"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lir/nasim/op3;->d1(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v0
.end method

.method private final S0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v8

    .line 20
    :cond_1
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x1

    .line 32
    add-int/2addr v2, v9

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "substring(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "transactions"

    .line 43
    .line 44
    invoke-static {v0, v2, v9}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getBaseContext(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 84
    .line 85
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v9

    .line 93
    :cond_2
    new-instance v11, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 99
    .line 100
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->E5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, v11

    .line 116
    move-object v1, p2

    .line 117
    move-object v4, v10

    .line 118
    invoke-direct/range {v0 .. v8}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :cond_3
    return v8
.end method

.method private final S1(Ljava/net/URL;Ljava/lang/String;)Z
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
    new-instance v0, Lir/nasim/op3$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lir/nasim/op3$c;-><init>(Ljava/net/URL;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private final T(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->e1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private final T0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "http://"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->P0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/op3;->i0(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->R(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->Q0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->L0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->f0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->W0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->d0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/op3;->M0(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    return v1

    .line 132
    :cond_9
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->V0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    return v1

    .line 139
    :cond_a
    invoke-direct {p0, p1}, Lir/nasim/op3;->k0(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    return v1

    .line 146
    :cond_b
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->j0(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_c
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->Y(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    return v1

    .line 160
    :cond_d
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->W(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    return v1

    .line 167
    :cond_e
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->X(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->Z(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    return v1

    .line 181
    :cond_10
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->S0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    return v1

    .line 188
    :cond_11
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->V(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    return v1

    .line 195
    :cond_12
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->U0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    return v1

    .line 202
    :cond_13
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->Q(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    return v1

    .line 209
    :cond_14
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->P(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    return v1

    .line 216
    :cond_15
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->O(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    return v1

    .line 223
    :cond_16
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->g0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    return v1

    .line 230
    :cond_17
    const/4 p1, 0x0

    .line 231
    return p1
.end method

.method private static final T1()Lir/nasim/Bx5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/Kt4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Kt4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Kt4;->R0()Lir/nasim/Bx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final U(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "uniqr"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v5, "BCN"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "substring(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Lir/nasim/VZ5;

    .line 35
    .line 36
    const-string v4, "-"

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    array-length v0, p1

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    aget-object p1, p1, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string p1, ""

    .line 111
    .line 112
    :goto_2
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "normal"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "c2c_open_from_intent_url"

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->g(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/op3;->X0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :try_start_0
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v0, p2, v3, v4}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->i(Landroid/content/Context;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lir/nasim/Nm;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    sget-object p1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->g(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return v1

    .line 172
    :cond_6
    return v2
.end method

.method private final U0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "upgrade"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 96
    .line 97
    sget-object v1, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 98
    .line 99
    invoke-interface {v1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lir/nasim/core/modules/settings/SettingsModule;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->F5()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v9, 0x20

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, p2

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    return v11

    .line 124
    :cond_3
    return v1
.end method

.method private final U1(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "google.c.a.m_l"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "marketing"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    const-string v0, "action_type"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "message_type"

    .line 29
    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "msg_info"

    .line 46
    .line 47
    const-string v4, "text"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v0, v1, v2}, [Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lir/nasim/op3$d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v4, p1, v0, v3}, Lir/nasim/op3$d;-><init>(Landroid/content/Intent;Ljava/util/Map;Lir/nasim/Sw1;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "IntentHandler"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method private final V(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v8

    .line 20
    :cond_1
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x1

    .line 32
    add-int/2addr v2, v9

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "substring(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "cashout"

    .line 43
    .line 44
    invoke-static {v0, v2, v9}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getBaseContext(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 84
    .line 85
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v9

    .line 93
    :cond_2
    new-instance v11, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 99
    .line 100
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->u5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, v11

    .line 116
    move-object v1, p2

    .line 117
    move-object v4, v10

    .line 118
    invoke-direct/range {v0 .. v8}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :cond_3
    return v8
.end method

.method private final V0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    sget-object v3, Lir/nasim/op3;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getDefault(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v2, v1, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "intent_extra_ex_peer_id_key"

    .line 57
    .line 58
    const-class v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 59
    .line 60
    invoke-static {p1, v3, v4}, Lir/nasim/Uo3;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "startapp"

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lir/nasim/op3;->A(Ljava/util/Set;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/op3;->I0(Landroid/net/Uri;Lir/nasim/core/modules/profile/entity/ExPeer;Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    const-string p1, "digital_id"

    .line 86
    .line 87
    invoke-direct {p0, v2, p1}, Lir/nasim/op3;->A(Ljava/util/Set;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v0, p2}, Lir/nasim/op3;->K0(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return v4

    .line 100
    :cond_3
    const-string p1, "profile"

    .line 101
    .line 102
    invoke-direct {p0, v2, p1}, Lir/nasim/op3;->A(Ljava/util/Set;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/op3;->C0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v4, :cond_6

    .line 124
    .line 125
    const-string p1, "url"

    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, Lir/nasim/op3;->A(Ljava/util/Set;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "getPathSegments(...)"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "share"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lir/nasim/op3;->E0(Landroid/net/Uri;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    return v4

    .line 161
    :cond_5
    invoke-direct {p0, v0, p2}, Lir/nasim/op3;->v0(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    return v4

    .line 168
    :cond_6
    :goto_0
    return v1
.end method

.method private final V1(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "peer_user_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "peerType"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-string v3, "pushType"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Lir/nasim/pM5;->valueOf(Ljava/lang/String;)Lir/nasim/pM5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "MessageRID"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    :goto_0
    const-string v6, "storyId"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "messageDate"

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v9, "push_type"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v3, "event_type"

    .line 97
    .line 98
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p2, "peer_id"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p2, "peer_type"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string p2, "story_id"

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "msg_date"

    .line 147
    .line 148
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v1, "rid"

    .line 156
    .line 157
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p2, "notif_id"

    .line 161
    .line 162
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string p1, "click_notification"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    const-string p2, "IntentHandler"

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    return-void
.end method

.method private final W(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "club/carousel"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->v5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    return v1
.end method

.method private final W0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lir/nasim/Zw8;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/Zw8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->I1(Ljava/lang/String;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method private final W1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Ci2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ci2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ci2;->B()Lir/nasim/jU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bale_source"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lir/nasim/jU;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final X(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "club/p1"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->w5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    return v1
.end method

.method private final X0(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "BCN"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "substring(...)"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "pan:"

    .line 43
    .line 44
    invoke-static {v7, v8, v6, v5, v4}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v6, v5, v4}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "IntentHandler"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/sc0;->d(Ljava/lang/String;)Lir/nasim/T90;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 111
    .line 112
    if-eq p1, v0, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    :cond_2
    return v6
.end method

.method private static final X1()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/Kt4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Kt4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Kt4;->f1()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final Y(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "club/referral"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getBaseContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_2
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->x5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    return v1
.end method

.method private final Y0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "bale.ai"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "ble.ir"

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method private final Y1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/features/bank/FastChargeBottomSheetContentView;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Z(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/op3;->Y0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v8

    .line 20
    :cond_1
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x1

    .line 32
    add-int/2addr v2, v9

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "substring(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "club"

    .line 43
    .line 44
    invoke-static {v0, v2, v9}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 53
    .line 54
    invoke-static {p2, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getBaseContext(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 84
    .line 85
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v9

    .line 93
    :cond_2
    new-instance v11, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 99
    .line 100
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->y5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, v11

    .line 116
    move-object v1, p2

    .line 117
    move-object v4, v10

    .line 118
    invoke-direct/range {v0 .. v8}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :cond_3
    return v8
.end method

.method private final Z0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getDefault(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "/c2c"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "uniqr"

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v3, v4}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "BCN"

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
.end method

.method private final Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Activity must be AppCompatActivity"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array v0, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "IntentHandler"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lir/nasim/xN5;->slide_in_right:I

    .line 27
    .line 28
    sget v1, Lir/nasim/xN5;->empty_transition:I

    .line 29
    .line 30
    sget v2, Lir/nasim/xN5;->slide_out_right:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lir/nasim/cQ5;->content_frame:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public static synthetic a(IJJLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/op3;->M1(IJJLir/nasim/nu8;)V

    return-void
.end method

.method private final a0(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->Y1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private final a1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "bale_source_extra"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/op3;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public static synthetic b(ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->s0(ILir/nasim/nu8;)V

    return-void
.end method

.method private final b0(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/DR5;->fast_charge_permission_done_message:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lir/nasim/DR5;->fast_charge_permission_done_title:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lir/nasim/DR5;->choose_charge:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lir/nasim/Zo3;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lir/nasim/Zo3;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v4, v2}, Lir/nasim/ab0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 9

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDefault(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    :cond_0
    const-string v0, "join/"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string p1, "toString(...)"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "-"

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "substring(...)"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lir/nasim/op3;->W1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string p2, "bale_source_extra"

    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-direct {v1, v0, p0}, Lir/nasim/op3;->j0(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "No app found to handle this URL with Exception: "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "IntentHandler"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return v2
.end method

.method public static synthetic c()Lir/nasim/Bx5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->T1()Lir/nasim/Bx5;

    move-result-object v0

    return-object v0
.end method

.method private static final c0(Landroid/app/Activity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/op3;->Y1(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final c1()Lir/nasim/cS2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/Kt4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Kt4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Kt4;->o0()Lir/nasim/cS2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/op3;->c0(Landroid/app/Activity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "/#$/fast-charge/after-login"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lir/nasim/op3;->b0(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v3
.end method

.method private final d1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/root/l;->S8()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->Y8(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic e(ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->r0(ILir/nasim/nu8;)V

    return-void
.end method

.method private final e0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/op3;->n1(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private final e1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->m(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->A1(Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method

.method private final f0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v2, "peer_user_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "firebase"

    .line 17
    .line 18
    invoke-direct {v15, v0, v3}, Lir/nasim/op3;->V1(Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lir/nasim/op3;->U1(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "peerType"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "owner_id"

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v0}, Lir/nasim/Yk6;->D(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return v16

    .line 54
    :cond_0
    const-string v13, "IntentHandler"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lir/nasim/Ld5;

    .line 70
    .line 71
    sget-object v3, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v3, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v14, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v1, "2"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lir/nasim/Ld5;

    .line 91
    .line 92
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v1, v3, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v14, v4

    .line 103
    :goto_1
    const-string v1, "threadMessageRID"

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    const-string v1, "threadMessageDate"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    cmp-long v1, v19, v3

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    cmp-long v1, v21, v3

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v0, Lir/nasim/op3;->c:Lir/nasim/eH3;

    .line 126
    .line 127
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lir/nasim/I33;

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lir/nasim/FY2;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    return v16

    .line 151
    :cond_3
    invoke-virtual {v0}, Lir/nasim/FY2;->q0()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    sget-object v17, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 162
    .line 163
    const/16 v25, 0x10

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v23, 0x1

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    invoke-static/range {v17 .. v26}, Lir/nasim/op3;->j1(Lir/nasim/op3;IJJZLir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_4
    return v16

    .line 177
    :cond_5
    if-eqz v14, :cond_9

    .line 178
    .line 179
    :try_start_0
    const-string v1, "pushType"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "REACTION"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const-string v1, "messageRid"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "messageDate"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-wide v4, v2

    .line 217
    :goto_2
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, ""

    .line 232
    .line 233
    const/16 v10, 0xc0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v5, 0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object v2, v14

    .line 243
    move-object v3, v0

    .line 244
    invoke-static/range {v1 .. v11}, Lir/nasim/op3;->m1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return v16

    .line 248
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "Non fatal exception in handleFirebaseIntents "

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v12, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v13, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    const/16 v0, 0xffe

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object v2, v14

    .line 292
    move v14, v0

    .line 293
    move-object/from16 v15, v17

    .line 294
    .line 295
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    return v16

    .line 299
    :cond_a
    const-string v2, "firebase_openLink"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-virtual {v3, v2, v1}, Lir/nasim/op3;->F1(Ljava/lang/String;Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    return v16

    .line 313
    :cond_b
    move-object/from16 v3, p0

    .line 314
    .line 315
    const-string v2, "firebase_openPeer_with_message"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v5, "openPeer_message"

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-direct {v3, v2, v5}, Lir/nasim/op3;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v16

    .line 333
    :cond_c
    const-string v2, "firebase_openPeer"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-direct {v3, v2, v4}, Lir/nasim/op3;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v16

    .line 345
    :cond_d
    const-string v2, "firebase_openPost"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-direct {v3, v2}, Lir/nasim/op3;->K1(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    return v16

    .line 357
    :cond_e
    const-string v2, "firebase_joinChannel"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-direct {v3, v2, v1}, Lir/nasim/op3;->z1(Ljava/lang/String;Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    return v16

    .line 369
    :cond_f
    const-string v2, "banking-fast-charge"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    :try_start_1
    invoke-direct {v3, v1}, Lir/nasim/op3;->Y1(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    return v16

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object v1, v0

    .line 389
    const-string v0, "handleFirebaseIntents"

    .line 390
    .line 391
    invoke-static {v13, v0, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    move-object v3, v15

    .line 396
    :cond_11
    :goto_4
    return v12
.end method

.method public static final f1(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/c/"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    new-instance v4, Lir/nasim/VZ5;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0, v0}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    invoke-static {p0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    new-array v1, v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget-object v1, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Lir/nasim/VZ5;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0, v0}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v5

    .line 172
    invoke-static {p0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 182
    .line 183
    new-array v1, v0, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, [Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_4
    array-length v1, p0

    .line 199
    if-le v1, v5, :cond_8

    .line 200
    .line 201
    array-length v1, p0

    .line 202
    sub-int/2addr v1, v5

    .line 203
    aget-object p0, p0, v1

    .line 204
    .line 205
    const-string v1, "?"

    .line 206
    .line 207
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/16 v0, 0x3f

    .line 214
    .line 215
    invoke-static {p0, v0, v3, v2, v3}, Lir/nasim/Em7;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_7
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1, p0, v3}, Lir/nasim/rB4;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_8
    :goto_5
    return v0
.end method

.method public static synthetic g()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->X1()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v0

    return-object v0
.end method

.method private final g0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/cC0;->X6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ble://bale.ai"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->k2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lir/nasim/op3;->i:Lir/nasim/r63;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lir/nasim/r63;

    .line 47
    .line 48
    invoke-direct {v2}, Lir/nasim/r63;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sput-object v2, Lir/nasim/op3;->i:Lir/nasim/r63;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lir/nasim/Mw3;->c(Ljava/lang/String;)Lir/nasim/bw3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/bw3;->k()Lir/nasim/Lv3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lir/nasim/bw3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "link"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v4, v3

    .line 100
    :goto_1
    const-string v5, "android"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v5, v3

    .line 115
    :goto_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-static {v4, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "getBaseContext(...)"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v11, 0x1

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 160
    .line 161
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return v11

    .line 169
    :cond_6
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 170
    .line 171
    move-object v4, p2

    .line 172
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 173
    .line 174
    const/16 v9, 0x20

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v2, v0

    .line 180
    move-object v3, p2

    .line 181
    move-object v6, p1

    .line 182
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return v11

    .line 189
    :goto_3
    const-string p2, "IntentHandler"

    .line 190
    .line 191
    const-string v0, "failed to parse generic deep link config "

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return v1
.end method

.method private final g1(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ir.nasim.openchat"

    .line 14
    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "substring(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "fromUniqueId(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/features/root/l;->S8()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lir/nasim/kp3;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lir/nasim/kp3;-><init>(Lir/nasim/Ld5;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x64

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    return v0
.end method

.method public static synthetic h()Lir/nasim/I33;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->J()Lir/nasim/I33;

    move-result-object v0

    return-object v0
.end method

.method private static final h1(Lir/nasim/Ld5;)V
    .locals 16

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    const/16 v14, 0xffe

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i()Lir/nasim/cS2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->c1()Lir/nasim/cS2;

    move-result-object v0

    return-object v0
.end method

.method private final i0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "toString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "ble.ir/search_content"

    .line 23
    .line 24
    invoke-static {v1, v4, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "query"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "tab"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1}, Lir/nasim/op3;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/v08;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/op3;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/v08;)V

    return-void
.end method

.method private final j0(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    :goto_0
    const-string v1, "join/"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p2, "intent handler handleJoin()"

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Source_Join_Cause"

    .line 57
    .line 58
    invoke-static {v3, p2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lir/nasim/op3;->a1(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, v0, p1}, Lir/nasim/op3;->D1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-static {v0, p2}, Lir/nasim/op3;->f1(Ljava/lang/String;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public static synthetic j1(Lir/nasim/op3;IJJZLir/nasim/PZ0;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    move v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lir/nasim/op3;->i1(IJJZLir/nasim/PZ0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/op3;->N()V

    return-void
.end method

.method private final k0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/op3;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "?"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    sget-object v1, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/op3;->v(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lir/nasim/VZ5;

    .line 59
    .line 60
    const-string v4, "[?]"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v2}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v1

    .line 109
    invoke-static {p1, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    new-array v3, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    aget-object p1, p1, v2

    .line 131
    .line 132
    new-instance v3, Lir/nasim/VZ5;

    .line 133
    .line 134
    const-string v4, "/"

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v2}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    invoke-static {p1, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    new-array v3, v2, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, [Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, p1

    .line 203
    sub-int/2addr v3, v1

    .line 204
    invoke-static {p1, v3}, Lir/nasim/MM;->n0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lir/nasim/op3;->S1(Ljava/net/URL;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return p1

    .line 223
    :cond_7
    return v2

    .line 224
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static synthetic l(JJ[Lir/nasim/Q13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/op3;->L1(JJ[Lir/nasim/Q13;)V

    return-void
.end method

.method private final l0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->X2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/cC0;->N7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "substring(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lir/nasim/DR3;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lir/nasim/DR3;

    .line 62
    .line 63
    invoke-interface {v1}, Lir/nasim/DR3;->I()Lir/nasim/CR3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir/nasim/gV4$b;->b:Lir/nasim/gV4$b;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1, v3}, Lir/nasim/CR3;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/gV4;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v1, 0x10000000

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return v7

    .line 90
    :cond_0
    sget-object v0, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lir/nasim/op3;->n1(I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.root.RootFragmentImp"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lir/nasim/features/root/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/features/root/m;->db()Lir/nasim/cA4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 121
    .line 122
    new-instance v2, Lir/nasim/ap3;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1}, Lir/nasim/ap3;-><init>(Lir/nasim/cA4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return v7
.end method

.method private final l1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 16

    .line 1
    const/16 v14, 0x1800

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    invoke-static/range {v0 .. v15}, Lir/nasim/op3;->x1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static synthetic m(Lir/nasim/l81;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->B1(Lir/nasim/l81;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final m0(Lir/nasim/cA4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$intentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/cA4;->U1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v11}, Lir/nasim/op3;->k1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static synthetic n(Lir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->C1(Lir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method

.method private final n0(Landroid/content/Intent;)Z
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v3, "notification_intent"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v3, "chat_peer"

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "fromUniqueId(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v1, "client"

    .line 47
    .line 48
    invoke-direct {v15, v0, v1}, Lir/nasim/op3;->V1(Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "chat_message"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v13, 0xffe

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    move-object v3, v4

    .line 79
    move v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move v7, v8

    .line 83
    move-object v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move v10, v11

    .line 86
    move-object v11, v12

    .line 87
    move-object/from16 v12, v16

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v15, v3, v0}, Lir/nasim/op3;->r1(Lir/nasim/Ld5;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic o()Lir/nasim/xt1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->w()Lir/nasim/xt1;

    move-result-object v0

    return-object v0
.end method

.method private final o0(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "ai-tab"

    .line 20
    .line 21
    invoke-static {v1, v4, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/fe0;->m8()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->l9(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v0
.end method

.method public static synthetic p()Lir/nasim/fZ0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/op3;->u()Lir/nasim/fZ0;

    move-result-object v0

    return-object v0
.end method

.method private final p0(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const-string v0, "data1"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "mimetype"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, -0x3a87d2ad

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    const v2, -0x1ec197a

    .line 80
    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const v2, 0x1ab3cc81

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const-string v1, "vnd.android.cursor.item/vnd.ir.nasim.profile"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lir/nasim/lp3;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lir/nasim/lp3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v1, "vnd.android.cursor.item/vnd.ir.nasim.call"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lir/nasim/mp3;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lir/nasim/mp3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    const-string v1, "vnd.android.cursor.item/vnd.ir.nasim.video"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lir/nasim/np3;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lir/nasim/np3;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :goto_0
    const-string v0, "IntentHandler"

    .line 215
    .line 216
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    return v6
.end method

.method public static synthetic q(ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->q0(ILir/nasim/nu8;)V

    return-void
.end method

.method private static final q0(ILir/nasim/nu8;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "fromUniqueId(...)"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 14
    .line 15
    const/16 v15, 0xffe

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic r(Lir/nasim/cA4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/op3;->m0(Lir/nasim/cA4;Ljava/lang/String;)V

    return-void
.end method

.method private static final r0(ILir/nasim/nu8;)V
    .locals 1

    .line 1
    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "fromUniqueId(...)"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lir/nasim/DD0;->b0(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/FH0;->f:Lir/nasim/FH0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lir/nasim/TC0;->e(Lir/nasim/FH0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/op3;->h1(Lir/nasim/Ld5;)V

    return-void
.end method

.method private static final s0(ILir/nasim/nu8;)V
    .locals 1

    .line 1
    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "fromUniqueId(...)"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lir/nasim/DD0;->b0(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/FH0;->f:Lir/nasim/FH0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lir/nasim/TC0;->e(Lir/nasim/FH0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic t()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/op3;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t0()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/root/l;->X8()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 1
    sget-object v10, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    move/from16 p12, v5

    move-object/from16 p13, v10

    move-object/from16 p14, v0

    .line 3
    invoke-virtual/range {p2 .. p14}, Lir/nasim/op3;->q1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)Z

    move-result v0

    return v0
.end method

.method private static final u()Lir/nasim/fZ0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/gZ0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/gZ0;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/gZ0;->Z()Lir/nasim/fZ0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final u0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "call/logs"

    .line 21
    .line 22
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/op3;->d1(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method

.method private final v0(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPathSegments(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-string v1, "text"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/op3;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "start"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lir/nasim/mp2;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lir/nasim/op3;->F()Lir/nasim/xt1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lir/nasim/xt1;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lir/nasim/Yo3;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1, p2}, Lir/nasim/Yo3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public static final v1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/Ld5;Ljava/lang/Boolean;)Z
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    const/16 v14, 0xe00

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private static final w()Lir/nasim/xt1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lir/nasim/Kt4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Kt4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/Kt4;->o()Lir/nasim/xt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final w0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/v08;)V
    .locals 39

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lir/nasim/op3;->G(Lir/nasim/v08;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/cC0;->f4()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lir/nasim/op3;->b:Lir/nasim/eH3;

    .line 31
    .line 32
    invoke-interface {v3}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->d0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Lir/nasim/Ld5;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lir/nasim/Ld5;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/features/root/l;->S8()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/features/root/l;->m9(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {v1}, Lir/nasim/op3;->E()Lir/nasim/fZ0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lir/nasim/Ld5;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v5, "getExPeerType(...)"

    .line 90
    .line 91
    invoke-static {v15, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-ne v5, v6, :cond_2

    .line 102
    .line 103
    move-object/from16 v30, p0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object/from16 v30, v7

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 113
    .line 114
    if-eq v5, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v6, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v38, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move-object/from16 v38, p1

    .line 127
    .line 128
    :goto_2
    const v36, -0x4000804

    .line 129
    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v15

    .line 184
    move-object/from16 v15, v30

    .line 185
    .line 186
    move-object/from16 v30, v38

    .line 187
    .line 188
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v0, v2}, Lir/nasim/op3;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final w1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)Z
    .locals 15

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/fe0;->m8()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    move/from16 v12, p11

    .line 50
    .line 51
    move-object/from16 v13, p12

    .line 52
    .line 53
    move-object/from16 v14, p13

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v14}, Lir/nasim/features/root/l;->c9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/features/root/l;->s9(Lir/nasim/Ld5;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Lir/nasim/features/root/l;->r9(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/op3;->o:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, v4, v5}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private static final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    :cond_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :cond_2
    :goto_0
    return-object p0
.end method

.method static synthetic x1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 3
    invoke-direct/range {v2 .. v15}, Lir/nasim/op3;->w1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)Z

    move-result v0

    return v0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/op3;->m:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, v4, v5}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private final y0(Landroid/content/Intent;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "toString(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "chat"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v3, v1, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const-string v2, "uid"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "threadId"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v3, Lir/nasim/VZ5;

    .line 44
    .line 45
    const-string v4, "_"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-static {v0, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v1

    .line 120
    :goto_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    aget-object v3, v0, v1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v3, v5

    .line 126
    :goto_3
    array-length v6, v0

    .line 127
    if-le v6, v4, :cond_4

    .line 128
    .line 129
    aget-object v5, v0, v4

    .line 130
    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v14, 0x10

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v12, 0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v6, p0

    .line 161
    .line 162
    invoke-static/range {v6 .. v15}, Lir/nasim/op3;->j1(Lir/nasim/op3;IJJZLir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_5
    return v1
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/op3;->n:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, v4, v5}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private final z0(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "EXTRA_ACTION_OPEN_PEER"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "chat_peer"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v2, "fromUniqueId(...)"

    .line 42
    .line 43
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "chat_rid"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-string v2, "chat_sort_key"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string v4, "chat_shouldLoadMessage"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v4, "chat_jaryan_tab_type"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v4, "chat_message"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v16, 0xc0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v7, p0

    .line 98
    .line 99
    invoke-static/range {v7 .. v17}, Lir/nasim/op3;->m1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_1
    :goto_0
    return v0
.end method

.method private final z1(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "join"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lir/nasim/VZ5;

    .line 23
    .line 24
    const-string v2, "/join/"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, [Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const-string v0, "token"

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Lir/nasim/VZ5;

    .line 104
    .line 105
    const-string v2, " ="

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-static {p1, v0}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    new-array v0, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 176
    .line 177
    array-length p1, v3

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    array-length p1, v3

    .line 182
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    aget-object p1, v3, p1

    .line 185
    .line 186
    const-string v0, "intent handler openInviteLink()"

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "Source_Join_Cause"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 202
    .line 203
    new-instance v1, Lir/nasim/cp3;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lir/nasim/cp3;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p1, Lir/nasim/DR5;->invite_link_title:I

    .line 209
    .line 210
    new-instance v2, Lir/nasim/op3$a;

    .line 211
    .line 212
    invoke-direct {v2, p2}, Lir/nasim/op3$a;-><init>(Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/designsystem/base/activity/BaseActivity;->y1(Lir/nasim/k81;ILir/nasim/l81;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/op3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method public final G1(Lir/nasim/rC2;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lir/nasim/rC2;->b:Lir/nasim/rC2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "should_show_money_request_intro"

    .line 32
    .line 33
    invoke-interface {p1, v0, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lir/nasim/au4;->E0:Lir/nasim/au4$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/au4$a;->a()Lir/nasim/au4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lir/nasim/hF6;->S0:Lir/nasim/hF6$d;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/hF6$d;->b(I)Lir/nasim/hF6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Lir/nasim/rC2;->c:Lir/nasim/rC2;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "should_show_crowdfunding_intro"

    .line 89
    .line 90
    invoke-interface {p1, v0, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lir/nasim/HF1;->E0:Lir/nasim/HF1$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/HF1$a;->a()Lir/nasim/HF1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lir/nasim/hF6;->S0:Lir/nasim/hF6$d;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lir/nasim/hF6$d;->b(I)Lir/nasim/hF6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v0, Lir/nasim/rC2;->a:Lir/nasim/rC2;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne p1, v2, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "should_show_gift_intro"

    .line 145
    .line 146
    invoke-interface {p1, v2, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lir/nasim/GU2;->E0:Lir/nasim/GU2$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/GU2$a;->a()Lir/nasim/GU2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, Lir/nasim/hF6;->S0:Lir/nasim/hF6$d;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lir/nasim/hF6$d;->b(I)Lir/nasim/hF6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v5, 0x6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    return-void
.end method

.method public final O1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/PZ0;)Z
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/fe0;->m8()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/features/root/l;->i9(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/PZ0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final R1(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v0, v2}, Lir/nasim/Ak3;->d(ILir/nasim/navigator/user/ProfileOrigin;ILjava/lang/Object;)Lir/nasim/fe0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h0(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "deep"

    .line 26
    .line 27
    invoke-static {v3, v6, v0, v4, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/op3;->K(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lir/nasim/op3;->T0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v0, v2

    .line 83
    :cond_3
    return v0

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Error in handleIntent: "

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "IntentHandler"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public final i1(IJJZLir/nasim/PZ0;)Z
    .locals 9

    .line 1
    const-string v0, "spot"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/fe0;->m8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v2, p1

    .line 35
    move-wide v3, p2

    .line 36
    move-wide v5, p4

    .line 37
    move v7, p6

    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lir/nasim/features/root/l;->Z8(IJJZLir/nasim/PZ0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final k1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/op3;->l1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final n1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/root/l;->S8()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->m9(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o1(Lir/nasim/Ld5;)Z
    .locals 16

    .line 1
    const-string v0, "peer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffe

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 16

    .line 1
    const-string v0, "peer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff8

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)Z
    .locals 15

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "emptyStateOnboardingItemAction"

    .line 9
    .line 10
    move-object/from16 v13, p11

    .line 11
    .line 12
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "spot"

    .line 16
    .line 17
    move-object/from16 v14, p12

    .line 18
    .line 19
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v14}, Lir/nasim/op3;->w1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final r1(Lir/nasim/Ld5;Ljava/lang/String;)Z
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xe00

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final s1(Lir/nasim/Ld5;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v1 .. v10}, Lir/nasim/op3;->l1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final u1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xe00

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/op3;->j:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 14
    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    new-instance v5, Lir/nasim/VZ5;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1, v0}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-static {v1, v5}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    new-array v5, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v5, v1

    .line 87
    if-le v5, v6, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, p3}, Lir/nasim/tp3;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
