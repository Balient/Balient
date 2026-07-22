.class public final Lir/nasim/features/forceupdate/ForceUpdateActivity;
.super Lir/nasim/features/forceupdate/Hilt_ForceUpdateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/forceupdate/ForceUpdateActivity$a;
    }
.end annotation


# instance fields
.field public i0:Lir/nasim/rV6;

.field private j0:Ljava/lang/String;

.field private final k0:Lir/nasim/eH3;

.field private l0:Ljava/lang/String;

.field private m0:Z

.field private n0:Lir/nasim/XE3;

.field private final o0:Ljava/lang/String;

.field private p0:Lir/nasim/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/forceupdate/Hilt_ForceUpdateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/bH2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/bH2;-><init>(Lir/nasim/features/forceupdate/ForceUpdateActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->k0:Lir/nasim/eH3;

    .line 14
    .line 15
    const-string v0, "ForceUpdateActivity"

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->o0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c2(Lir/nasim/features/forceupdate/ForceUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->s2(Lir/nasim/features/forceupdate/ForceUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->e2(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lir/nasim/features/forceupdate/ForceUpdateActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/DR5;->force_update_title:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final f2()Lir/nasim/b6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->p0:Lir/nasim/b6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g2()Lir/nasim/XE3;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/FW3;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "fa"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "en"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lir/nasim/XE3;->b:Lir/nasim/XE3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ks"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lir/nasim/XE3;->d:Lir/nasim/XE3;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "ar"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lir/nasim/XE3;->c:Lir/nasim/XE3;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lir/nasim/XE3;->a:Lir/nasim/XE3;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    sget-object v0, Lir/nasim/XE3;->a:Lir/nasim/XE3;

    .line 83
    .line 84
    return-object v0
.end method

.method private final h2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->k0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i2()V
    .locals 7

    .line 1
    const-string v0, "getAsJsonObject(...)"

    .line 2
    .line 3
    sget-object v1, Lir/nasim/dK5;->h:Lir/nasim/dK5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PREF_JSON_FORCE_UPDATE"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lir/nasim/d40;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lir/nasim/d40;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lir/nasim/d40;->g(Ljava/lang/String;)Lir/nasim/bw3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v3, Lir/nasim/d40;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1}, Lir/nasim/d40;-><init>(Lir/nasim/Kw3;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "market://details?id="

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v1, v4}, Lir/nasim/d40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->l0:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "shouldLogout"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lir/nasim/d40;->i(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->m0:Z

    .line 85
    .line 86
    const-string v1, "description"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lir/nasim/d40;->g(Ljava/lang/String;)Lir/nasim/bw3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/bw3;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lir/nasim/d40;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1}, Lir/nasim/d40;-><init>(Lir/nasim/Kw3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->n0:Lir/nasim/XE3;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string v0, "currentLocale"

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/features/forceupdate/ForceUpdateActivity$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v0, v1, v0

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    .line 136
    const-string v0, "en"

    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->h2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v0, v1}, Lir/nasim/d40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "fa"

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->h2()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v0, v1}, Lir/nasim/d40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->h2()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    iput-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->j0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-void

    .line 166
    :goto_2
    iget-object v1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->o0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    return-void
.end method

.method private final n2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/k3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lir/nasim/features/forceupdate/ForceUpdateActivity$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lir/nasim/features/forceupdate/ForceUpdateActivity$b;-><init>(Lir/nasim/features/forceupdate/ForceUpdateActivity;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final o2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/UQ7;->e1(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->f2()Lir/nasim/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/b6;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->f2()Lir/nasim/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/b6;->b:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/cH2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/cH2;-><init>(Lir/nasim/features/forceupdate/ForceUpdateActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lir/nasim/qO5;->secondary:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lir/nasim/qO5;->secondary_tint:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lir/nasim/PQ7;->h(III)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final s2(Lir/nasim/features/forceupdate/ForceUpdateActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->l0:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    iget-object p0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->o0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Error in setUpUpdateBtn, "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private final t2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->g2()Lir/nasim/XE3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->n0:Lir/nasim/XE3;

    .line 6
    .line 7
    return-void
.end method

.method private final u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m2()Lir/nasim/rV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->i0:Lir/nasim/rV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signOutUseCase"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/b6;->c(Landroid/view/LayoutInflater;)Lir/nasim/b6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/features/forceupdate/ForceUpdateActivity;->p0:Lir/nasim/b6;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/vr;->B2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->f2()Lir/nasim/b6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/b6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->u2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->t2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->i2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->n2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->r2()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/forceupdate/ForceUpdateActivity;->q2()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/vr;->B2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
