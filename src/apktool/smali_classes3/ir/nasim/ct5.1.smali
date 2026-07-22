.class public Lir/nasim/ct5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ct5$f;,
        Lir/nasim/ct5$h;,
        Lir/nasim/ct5$b;,
        Lir/nasim/ct5$c;,
        Lir/nasim/ct5$g;,
        Lir/nasim/ct5$d;,
        Lir/nasim/ct5$e;
    }
.end annotation


# static fields
.field private static N:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lir/nasim/ct5$e;

.field private final e:Lir/nasim/ct5$g;

.field private final f:Landroid/os/Handler;

.field private final g:Lir/nasim/wN4;

.field private final h:Landroid/content/IntentFilter;

.field private final i:Lcom/google/android/exoplayer2/z0$d;

.field private final j:Lir/nasim/ct5$f;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Landroid/app/PendingIntent;

.field private final n:I

.field private o:Lir/nasim/hN4$e;

.field private p:Ljava/util/List;

.field private q:Lcom/google/android/exoplayer2/z0;

.field private r:Z

.field private s:I

.field private t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILir/nasim/ct5$e;Lir/nasim/ct5$g;Lir/nasim/ct5$d;IIIIIIIILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iput-object v11, v0, Lir/nasim/ct5;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object v2, v0, Lir/nasim/ct5;->b:Ljava/lang/String;

    .line 15
    .line 16
    move v2, p3

    .line 17
    iput v2, v0, Lir/nasim/ct5;->c:I

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    iput-object v2, v0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    iput-object v2, v0, Lir/nasim/ct5;->e:Lir/nasim/ct5$g;

    .line 26
    .line 27
    move/from16 v2, p7

    .line 28
    .line 29
    iput v2, v0, Lir/nasim/ct5;->I:I

    .line 30
    .line 31
    move-object/from16 v2, p15

    .line 32
    .line 33
    iput-object v2, v0, Lir/nasim/ct5;->M:Ljava/lang/String;

    .line 34
    .line 35
    sget v3, Lir/nasim/ct5;->N:I

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    sput v2, Lir/nasim/ct5;->N:I

    .line 40
    .line 41
    iput v3, v0, Lir/nasim/ct5;->n:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lir/nasim/bt5;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lir/nasim/bt5;-><init>(Lir/nasim/ct5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lir/nasim/qg8;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lir/nasim/ct5;->f:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {v11}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lir/nasim/ct5;->g:Lir/nasim/wN4;

    .line 63
    .line 64
    new-instance v2, Lir/nasim/ct5$h;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v4}, Lir/nasim/ct5$h;-><init>(Lir/nasim/ct5;Lir/nasim/ct5$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lir/nasim/ct5;->i:Lcom/google/android/exoplayer2/z0$d;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/ct5$f;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Lir/nasim/ct5$f;-><init>(Lir/nasim/ct5;Lir/nasim/ct5$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lir/nasim/ct5;->j:Lir/nasim/ct5$f;

    .line 78
    .line 79
    new-instance v2, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lir/nasim/ct5;->h:Landroid/content/IntentFilter;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lir/nasim/ct5;->u:Z

    .line 88
    .line 89
    iput-boolean v2, v0, Lir/nasim/ct5;->v:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lir/nasim/ct5;->C:Z

    .line 92
    .line 93
    iput-boolean v2, v0, Lir/nasim/ct5;->y:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lir/nasim/ct5;->z:Z

    .line 96
    .line 97
    iput-boolean v2, v0, Lir/nasim/ct5;->F:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Lir/nasim/ct5;->L:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput v4, v0, Lir/nasim/ct5;->H:I

    .line 103
    .line 104
    iput v4, v0, Lir/nasim/ct5;->G:I

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    iput v4, v0, Lir/nasim/ct5;->K:I

    .line 108
    .line 109
    iput v2, v0, Lir/nasim/ct5;->E:I

    .line 110
    .line 111
    iput v2, v0, Lir/nasim/ct5;->J:I

    .line 112
    .line 113
    move-object v2, v11

    .line 114
    move/from16 v4, p8

    .line 115
    .line 116
    move/from16 v5, p9

    .line 117
    .line 118
    move/from16 v6, p10

    .line 119
    .line 120
    move/from16 v7, p11

    .line 121
    .line 122
    move/from16 v8, p12

    .line 123
    .line 124
    move/from16 v9, p13

    .line 125
    .line 126
    move/from16 v10, p14

    .line 127
    .line 128
    invoke-static/range {v2 .. v10}, Lir/nasim/ct5;->j(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lir/nasim/ct5;->k:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, Lir/nasim/ct5;->h:Landroid/content/IntentFilter;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget v2, v0, Lir/nasim/ct5;->n:I

    .line 163
    .line 164
    invoke-interface {v1, v11, v2}, Lir/nasim/ct5$d;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    iput-object v1, v0, Lir/nasim/ct5;->l:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lir/nasim/ct5;->h:Landroid/content/IntentFilter;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget v1, v0, Lir/nasim/ct5;->n:I

    .line 202
    .line 203
    const-string v2, "com.google.android.exoplayer.dismiss"

    .line 204
    .line 205
    invoke-static {v2, v11, v1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lir/nasim/ct5;->m:Landroid/app/PendingIntent;

    .line 210
    .line 211
    iget-object v1, v0, Lir/nasim/ct5;->h:Landroid/content/IntentFilter;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ct5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/ct5;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/ct5;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ct5;->g:Lir/nasim/wN4;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/ct5;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/wN4;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/ct5;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/ct5;->j:Lir/nasim/ct5$f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/ct5;->e:Lir/nasim/ct5$g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/ct5;->c:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lir/nasim/ct5$g;->b(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/ct5;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ct5;->n(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lir/nasim/ct5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ct5;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lir/nasim/ct5;)Lcom/google/android/exoplayer2/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ct5;->q:Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lir/nasim/ct5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ct5;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lir/nasim/ct5;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/ct5;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lir/nasim/ct5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ct5;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lir/nasim/ct5;)Lir/nasim/ct5$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v0, Lir/nasim/qg8;->a:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0xc000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static j(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/hN4$a;

    .line 7
    .line 8
    sget v2, Lir/nasim/RQ5;->exo_controls_play_description:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.google.android.exoplayer.play"

    .line 15
    .line 16
    invoke-static {v3, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, p2, v2, v4}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lir/nasim/hN4$a;

    .line 27
    .line 28
    sget v1, Lir/nasim/RQ5;->exo_controls_pause_description:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "com.google.android.exoplayer.pause"

    .line 35
    .line 36
    invoke-static {v2, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, p3, v1, v3}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lir/nasim/hN4$a;

    .line 47
    .line 48
    sget p3, Lir/nasim/RQ5;->exo_controls_stop_description:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "com.google.android.exoplayer.stop"

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p4, p3, v2}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lir/nasim/hN4$a;

    .line 67
    .line 68
    sget p3, Lir/nasim/RQ5;->exo_controls_rewind_description:I

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "com.google.android.exoplayer.rewind"

    .line 75
    .line 76
    invoke-static {p4, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p5, p3, v1}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lir/nasim/hN4$a;

    .line 87
    .line 88
    sget p3, Lir/nasim/RQ5;->exo_controls_fastforward_description:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "com.google.android.exoplayer.ffwd"

    .line 95
    .line 96
    invoke-static {p4, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p2, p6, p3, p5}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lir/nasim/hN4$a;

    .line 107
    .line 108
    sget p3, Lir/nasim/RQ5;->exo_controls_previous_description:I

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, "com.google.android.exoplayer.prev"

    .line 115
    .line 116
    invoke-static {p4, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p7, p3, p5}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lir/nasim/hN4$a;

    .line 127
    .line 128
    sget p3, Lir/nasim/RQ5;->exo_controls_next_description:I

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "com.google.android.exoplayer.next"

    .line 135
    .line 136
    invoke-static {p4, p0, p1}, Lir/nasim/ct5;->h(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p8, p3, p0}, Lir/nasim/hN4$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private n(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/ct5;->q:Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lir/nasim/ct5;->r:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/ct5;->s:I

    .line 19
    .line 20
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lir/nasim/ct5;->z(Lcom/google/android/exoplayer2/z0;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/ct5;->q:Lcom/google/android/exoplayer2/z0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lir/nasim/ct5;->z(Lcom/google/android/exoplayer2/z0;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ct5;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ct5;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static s(Lir/nasim/hN4$e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hN4$e;->z(Landroid/graphics/Bitmap;)Lir/nasim/hN4$e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/z0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private z(Lcom/google/android/exoplayer2/z0;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ct5;->m(Lcom/google/android/exoplayer2/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/ct5;->o:Lir/nasim/hN4$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Lir/nasim/ct5;->i(Lcom/google/android/exoplayer2/z0;Lir/nasim/hN4$e;ZLandroid/graphics/Bitmap;)Lir/nasim/hN4$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/ct5;->o:Lir/nasim/hN4$e;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lir/nasim/ct5;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lir/nasim/ct5;->g:Lir/nasim/wN4;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/ct5;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lir/nasim/wN4;->g(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/ct5;->r:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/ct5;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/ct5;->j:Lir/nasim/ct5$f;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/ct5;->h:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lir/nasim/qg8;->L0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/ct5;->e:Lir/nasim/ct5$g;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v3, p0, Lir/nasim/ct5;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lir/nasim/ct5;->r:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move p2, v2

    .line 58
    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lir/nasim/ct5$g;->a(ILandroid/app/Notification;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-boolean v2, p0, Lir/nasim/ct5;->r:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected i(Lcom/google/android/exoplayer2/z0;Lir/nasim/hN4$e;ZLandroid/graphics/Bitmap;)Lir/nasim/hN4$e;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/ct5;->p:Ljava/util/List;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/ct5;->l(Lcom/google/android/exoplayer2/z0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lir/nasim/ct5;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lir/nasim/ct5;->k:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lir/nasim/hN4$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, p0, Lir/nasim/ct5;->l:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lir/nasim/hN4$a;

    .line 81
    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/ct5;->p:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance p2, Lir/nasim/hN4$e;

    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/ct5;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v6, p0, Lir/nasim/ct5;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, v5, v6}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lir/nasim/ct5;->p:Ljava/util/List;

    .line 110
    .line 111
    move v5, v4

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lir/nasim/hN4$a;

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lir/nasim/hN4$e;->b(Lir/nasim/hN4$a;)Lir/nasim/hN4$e;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v3, Lir/nasim/lN4;

    .line 131
    .line 132
    invoke-direct {v3}, Lir/nasim/lN4;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lir/nasim/ct5;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lir/nasim/lN4;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lir/nasim/lN4;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v0, p1}, Lir/nasim/ct5;->k(Ljava/util/List;Lcom/google/android/exoplayer2/z0;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lir/nasim/lN4;->p([I)Lir/nasim/lN4;

    .line 147
    .line 148
    .line 149
    xor-int/lit8 v0, p3, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lir/nasim/lN4;->q(Z)Lir/nasim/lN4;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/ct5;->m:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lir/nasim/lN4;->n(Landroid/app/PendingIntent;)Lir/nasim/lN4;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lir/nasim/hN4$e;->M(Lir/nasim/hN4$j;)Lir/nasim/hN4$e;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/ct5;->m:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lir/nasim/hN4$e;->s(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lir/nasim/ct5;->E:I

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lir/nasim/hN4$e;->g(I)Lir/nasim/hN4$e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p3}, Lir/nasim/hN4$e;->D(Z)Lir/nasim/hN4$e;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget v0, p0, Lir/nasim/ct5;->H:I

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-boolean v0, p0, Lir/nasim/ct5;->F:Z

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->k(Z)Lir/nasim/hN4$e;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget v0, p0, Lir/nasim/ct5;->I:I

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget v0, p0, Lir/nasim/ct5;->J:I

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->R(I)Lir/nasim/hN4$e;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget v0, p0, Lir/nasim/ct5;->K:I

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget v0, p0, Lir/nasim/ct5;->G:I

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lir/nasim/hN4$e;->r(I)Lir/nasim/hN4$e;

    .line 210
    .line 211
    .line 212
    sget p3, Lir/nasim/qg8;->a:I

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    if-lt p3, v0, :cond_7

    .line 217
    .line 218
    iget-boolean p3, p0, Lir/nasim/ct5;->L:Z

    .line 219
    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    const/16 p3, 0x10

    .line 223
    .line 224
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_7

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->j()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_7

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->L()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_7

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->c()Lcom/google/android/exoplayer2/y0;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iget p3, p3, Lcom/google/android/exoplayer2/y0;->a:F

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    cmpl-float p3, p3, v0

    .line 257
    .line 258
    if-nez p3, :cond_7

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->l0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sub-long/2addr v3, v5

    .line 269
    invoke-virtual {p2, v3, v4}, Lir/nasim/hN4$e;->S(J)Lir/nasim/hN4$e;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3, v2}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, v2}, Lir/nasim/hN4$e;->P(Z)Lir/nasim/hN4$e;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-virtual {p2, v4}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3, v4}, Lir/nasim/hN4$e;->P(Z)Lir/nasim/hN4$e;

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object p3, p0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 289
    .line 290
    invoke-interface {p3, p1}, Lir/nasim/ct5$e;->b(Lcom/google/android/exoplayer2/z0;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 298
    .line 299
    invoke-interface {p3, p1}, Lir/nasim/ct5$e;->c(Lcom/google/android/exoplayer2/z0;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p2, p3}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 307
    .line 308
    invoke-interface {p3, p1}, Lir/nasim/ct5$e;->d(Lcom/google/android/exoplayer2/z0;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p3}, Lir/nasim/hN4$e;->N(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 313
    .line 314
    .line 315
    if-nez p4, :cond_8

    .line 316
    .line 317
    iget-object p3, p0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 318
    .line 319
    new-instance p4, Lir/nasim/ct5$b;

    .line 320
    .line 321
    iget v0, p0, Lir/nasim/ct5;->s:I

    .line 322
    .line 323
    add-int/2addr v0, v2

    .line 324
    iput v0, p0, Lir/nasim/ct5;->s:I

    .line 325
    .line 326
    invoke-direct {p4, p0, v0, v1}, Lir/nasim/ct5$b;-><init>(Lir/nasim/ct5;ILir/nasim/ct5$a;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p3, p1, p4}, Lir/nasim/ct5$e;->e(Lcom/google/android/exoplayer2/z0;Lir/nasim/ct5$b;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    :cond_8
    invoke-static {p2, p4}, Lir/nasim/ct5;->s(Lir/nasim/hN4$e;Landroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Lir/nasim/ct5;->d:Lir/nasim/ct5$e;

    .line 337
    .line 338
    invoke-interface {p3, p1}, Lir/nasim/ct5$e;->a(Lcom/google/android/exoplayer2/z0;)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2, p1}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lir/nasim/ct5;->M:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lir/nasim/hN4$e;->w(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-virtual {p2, v2}, Lir/nasim/hN4$e;->E(Z)Lir/nasim/hN4$e;

    .line 353
    .line 354
    .line 355
    return-object p2
.end method

.method protected k(Ljava/util/List;Lcom/google/android/exoplayer2/z0;)[I
    .locals 6

    .line 1
    const-string v0, "com.google.android.exoplayer.pause"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.exoplayer.play"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lir/nasim/ct5;->w:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "com.google.android.exoplayer.prev"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Lir/nasim/ct5;->A:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "com.google.android.exoplayer.rewind"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iget-boolean v4, p0, Lir/nasim/ct5;->x:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "com.google.android.exoplayer.next"

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v4, p0, Lir/nasim/ct5;->B:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v4, "com.google.android.exoplayer.ffwd"

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    invoke-direct {p0, p2}, Lir/nasim/ct5;->y(Lcom/google/android/exoplayer2/z0;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, v5, 0x1

    .line 78
    .line 79
    aput v0, v4, v5

    .line 80
    .line 81
    :goto_2
    move v5, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    add-int/lit8 p2, v5, 0x1

    .line 88
    .line 89
    aput v1, v4, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    add-int/lit8 p2, v5, 0x1

    .line 95
    .line 96
    aput p1, v4, v5

    .line 97
    .line 98
    move v5, p2

    .line 99
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method protected l(Lcom/google/android/exoplayer2/z0;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Lir/nasim/ct5;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.google.android.exoplayer.prev"

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lir/nasim/ct5;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "com.google.android.exoplayer.rewind"

    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lir/nasim/ct5;->C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lir/nasim/ct5;->y(Lcom/google/android/exoplayer2/z0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "com.google.android.exoplayer.pause"

    .line 62
    .line 63
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "com.google.android.exoplayer.play"

    .line 68
    .line 69
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lir/nasim/ct5;->z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const-string p1, "com.google.android.exoplayer.ffwd"

    .line 79
    .line 80
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean p1, p0, Lir/nasim/ct5;->v:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string p1, "com.google.android.exoplayer.next"

    .line 90
    .line 91
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p0, Lir/nasim/ct5;->D:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p1, "com.google.android.exoplayer.stop"

    .line 99
    .line 100
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v4
.end method

.method protected m(Lcom/google/android/exoplayer2/z0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ct5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/ct5;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ct5;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/ct5;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ct5;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/ct5;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ct5;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ct5;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/z0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->O()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lir/nasim/kN;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/ct5;->q:Lcom/google/android/exoplayer2/z0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/ct5;->i:Lcom/google/android/exoplayer2/z0$d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->t(Lcom/google/android/exoplayer2/z0$d;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lir/nasim/ct5;->A(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lir/nasim/ct5;->q:Lcom/google/android/exoplayer2/z0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/ct5;->i:Lcom/google/android/exoplayer2/z0$d;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/ct5;->p()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ct5;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/ct5;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ct5;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/ct5;->L:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ct5;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/ct5;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ct5;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
