.class public final Lir/nasim/features/MainActivity;
.super Lir/nasim/features/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN4$b;


# instance fields
.field public H:Lir/nasim/YS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/Hilt_MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l1()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ZT;->a:Lir/nasim/ZT$a;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "auth_state"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/ZT;->c:Lir/nasim/ZT;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/ZT$a;->a(Ljava/lang/String;Lir/nasim/ZT;)Lir/nasim/ZT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/ZT;->g:Lir/nasim/ZT;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/ZT;->b:Lir/nasim/ZT;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final m1()Z
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/dK5;->h:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_JSON_FORCE_UPDATE"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lir/nasim/zV2;->d(Ljava/lang/String;JIILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final o1()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final p1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lir/nasim/features/forceupdate/ForceUpdateActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->u1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->t1()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final q1()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/hU6;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/kU6;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/nU6;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/DT6;->a()V

    .line 37
    .line 38
    .line 39
    const-string v2, "buy_charge"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lir/nasim/vT6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lir/nasim/DR5;->app_shortcut_buy_charge:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lir/nasim/ET6;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 52
    .line 53
    .line 54
    sget v3, Lir/nasim/DR5;->app_shortcut_buy_charge:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lir/nasim/LT6;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lir/nasim/kP5;->ba_shortcut_charge:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lir/nasim/KT6;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lir/nasim/tp3;->a:Lir/nasim/tp3;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getApplicationContext(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v6, 0x29

    .line 88
    .line 89
    invoke-static {v6, v7}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "fromUniqueId(...)"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Lir/nasim/tp3;->k(Landroid/content/Context;Lir/nasim/Ld5;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lir/nasim/l14;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/IT6;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "build(...)"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lir/nasim/DT6;->a()V

    .line 115
    .line 116
    .line 117
    const-string v6, "buy_internet"

    .line 118
    .line 119
    invoke-static {p0, v6}, Lir/nasim/vT6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v8, Lir/nasim/DR5;->app_shortcut_buy_internet:I

    .line 124
    .line 125
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v8}, Lir/nasim/ET6;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget v8, Lir/nasim/DR5;->app_shortcut_buy_internet:I

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6, v8}, Lir/nasim/LT6;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget v9, Lir/nasim/kP5;->ba_shortcut_internet:I

    .line 146
    .line 147
    invoke-static {v8, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Lir/nasim/KT6;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/32 v9, 0x4219efc9

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8, v5}, Lir/nasim/tp3;->k(Landroid/content/Context;Lir/nasim/Ld5;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6, v3}, Lir/nasim/l14;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lir/nasim/IT6;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    new-array v4, v4, [Landroid/content/pm/ShortcutInfo;

    .line 189
    .line 190
    aput-object v2, v4, v1

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-object v3, v4, v1

    .line 194
    .line 195
    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lir/nasim/m14;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/j14;->a(Lir/nasim/features/MainActivity;)Landroid/window/SplashScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/VR5;->Theme_App_Starting_Night:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/k14;->a(Landroid/window/SplashScreen;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lir/nasim/j14;->a(Lir/nasim/features/MainActivity;)Landroid/window/SplashScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lir/nasim/VR5;->Theme_App_Starting:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/k14;->a(Landroid/window/SplashScreen;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/p47;->b:Lir/nasim/p47$a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lir/nasim/p47$a;->a(Landroid/app/Activity;)Lir/nasim/p47;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/MainActivity;->n1()Lir/nasim/YS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/YS;->a(Lir/nasim/YS;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u1()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lir/nasim/features/root/RootActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/MainActivity;->n1()Lir/nasim/YS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/YS;->a(Lir/nasim/YS;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs I1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/fN4;->l:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p2, Lir/nasim/features/forceupdate/ForceUpdateActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x8000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1()Lir/nasim/YS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/MainActivity;->H:Lir/nasim/YS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authNavigator"

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/features/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/UQ7;->s2(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/nasim/fN4;->l:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lir/nasim/fN4;->a(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->p1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/MainActivity;->q1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lir/nasim/features/Hilt_MainActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
