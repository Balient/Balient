.class public abstract Lir/nasim/tgwidgets/editor/messenger/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x81c

.field public static b:I = 0x1e5f

.field public static c:I = 0xffff

.field public static d:I = 0x0

.field private static e:I = 0xa

.field private static f:I = 0xa

.field private static g:I = 0xa

.field private static h:I = 0x0

.field private static i:Z = false

.field private static j:I = 0x0

.field private static k:Z = false

.field private static l:I = -0x1

.field private static m:J

.field private static n:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/v;->f(Z)V

    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lir/nasim/tgwidgets/editor/messenger/v;->m:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x2ee0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "batterymanager"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/BatteryManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lir/nasim/tgwidgets/editor/messenger/v;->l:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lir/nasim/tgwidgets/editor/messenger/v;->m:J

    .line 42
    .line 43
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->l:I

    .line 44
    .line 45
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static d(Z)I
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/v;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/v;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/v;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->h:I

    .line 15
    .line 16
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    sget-boolean p0, Lir/nasim/tgwidgets/editor/messenger/v;->i:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lir/nasim/tgwidgets/editor/messenger/v;->i:Z

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/v;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget p0, Lir/nasim/tgwidgets/editor/messenger/v;->d:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget-boolean p0, Lir/nasim/tgwidgets/editor/messenger/v;->i:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lir/nasim/tgwidgets/editor/messenger/v;->i:Z

    .line 39
    .line 40
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/v;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget p0, Lir/nasim/tgwidgets/editor/messenger/v;->j:I

    .line 44
    .line 45
    return p0
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/v;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/v;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private static synthetic f(Z)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/v;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 8

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->c:I

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/messenger/v;->g:I

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->a:I

    .line 13
    .line 14
    sget v1, Lir/nasim/tgwidgets/editor/messenger/v;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->b:I

    .line 24
    .line 25
    sget v1, Lir/nasim/tgwidgets/editor/messenger/v;->f:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "lite_mode2"

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_e

    .line 38
    .line 39
    const-string v5, "lite_mode"

    .line 40
    .line 41
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v5, 0xfff

    .line 52
    .line 53
    if-ne v0, v5, :cond_e

    .line 54
    .line 55
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->c:I

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v5, "light_mode"

    .line 60
    .line 61
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v7

    .line 77
    :goto_1
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/2addr v0, v3

    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->a:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget v0, Lir/nasim/tgwidgets/editor/messenger/v;->c:I

    .line 88
    .line 89
    :cond_5
    :goto_2
    const-string v5, "loopStickers"

    .line 90
    .line 91
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    and-int/lit8 v0, v0, -0x3

    .line 107
    .line 108
    :cond_7
    :goto_3
    const-string v5, "autoplay_video"

    .line 109
    .line 110
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    const-string v5, "autoplay_video_liteforce"

    .line 123
    .line 124
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    and-int/lit16 v0, v0, -0x401

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    or-int/lit16 v0, v0, 0x400

    .line 135
    .line 136
    :cond_a
    :goto_5
    const-string v5, "autoplay_gif"

    .line 137
    .line 138
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x800

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    and-int/lit16 v0, v0, -0x801

    .line 154
    .line 155
    :cond_c
    :goto_6
    const-string v5, "chatBlur"

    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0x100

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    and-int/lit16 v0, v0, -0x101

    .line 173
    .line 174
    :cond_e
    :goto_7
    sget v5, Lir/nasim/tgwidgets/editor/messenger/v;->j:I

    .line 175
    .line 176
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sput v0, Lir/nasim/tgwidgets/editor/messenger/v;->j:I

    .line 181
    .line 182
    sget-boolean v4, Lir/nasim/tgwidgets/editor/messenger/v;->k:Z

    .line 183
    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    invoke-static {v5, v0}, Lir/nasim/tgwidgets/editor/messenger/v;->h(II)V

    .line 187
    .line 188
    .line 189
    :cond_f
    const-string v0, "lite_mode_battery_level"

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sput v0, Lir/nasim/tgwidgets/editor/messenger/v;->h:I

    .line 196
    .line 197
    sput-boolean v3, Lir/nasim/tgwidgets/editor/messenger/v;->k:Z

    .line 198
    .line 199
    return-void
.end method

.method private static h(II)V
    .locals 0

    .line 1
    not-int p0, p0

    .line 2
    and-int/2addr p0, p1

    .line 3
    and-int/lit16 p1, p0, 0x701c

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p0, p0, 0x20

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/G$j;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-lez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->d(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lir/nasim/tgwidgets/editor/messenger/v;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/v;->h(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lir/nasim/tgwidgets/editor/messenger/v;->d:I

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->d(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/v;->h(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/v;->n:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lir/nasim/qX3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/qX3;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static j(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x4004

    if-lez v0, :cond_0

    and-int/lit16 p0, p0, -0x4005

    or-int/lit8 p0, p0, 0x4

    :cond_0
    and-int/lit16 v0, p0, 0x2008

    if-lez v0, :cond_1

    and-int/lit16 p0, p0, -0x2009

    or-int/lit8 p0, p0, 0x8

    :cond_1
    and-int/lit16 v0, p0, 0x1010

    if-lez v0, :cond_2

    and-int/lit16 p0, p0, -0x1011

    or-int/lit8 p0, p0, 0x10

    :cond_2
    return p0
.end method
