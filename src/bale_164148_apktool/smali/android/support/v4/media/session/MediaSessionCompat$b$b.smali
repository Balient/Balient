.class Landroid/support/v4/media/session/MediaSessionCompat$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->k(Lir/nasim/kh4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private b()Landroid/support/v4/media/session/MediaSessionCompat$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lir/nasim/kh4;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lir/nasim/kh4;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->k(Lir/nasim/kh4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-static {p1, v3, v2}, Lir/nasim/rx0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lir/nasim/uy8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v1, p2}, Lir/nasim/Pe5;->c(Landroid/os/Bundle;Ljava/lang/String;Lir/nasim/uy8;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->S(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_6

    .line 149
    .line 150
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge p1, p2, :cond_6

    .line 157
    .line 158
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 166
    .line 167
    :cond_6
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->S(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 180
    .line 181
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 186
    .line 187
    const-string p2, "Could not unparcel the extra data."

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->F()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->P(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->W(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a0(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 229
    .line 230
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->Z(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->X(F)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 257
    .line 258
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 263
    .line 264
    const-string p2, "Could not unparcel the data."

    .line 265
    .line 266
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->q()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->r(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->u()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->x()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->F()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->K(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->P(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->T()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->V(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->X(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->Y(Landroid/support/v4/media/RatingCompat;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e0(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
