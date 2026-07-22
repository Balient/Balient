.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# instance fields
.field private a:Lir/nasim/hN4$e;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Z3:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/wN4;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Z3:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Y3:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "upload story destroy"

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 10
    .line 11
    const-string p3, "currentAccount"

    .line 12
    .line 13
    sget v0, Lir/nasim/Nb8;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Nb8;->l(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->Y3:I

    .line 44
    .line 45
    invoke-virtual {p2, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->d:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->Y3:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :cond_3
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "start upload story"

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/F;->l()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lir/nasim/hN4$e;

    .line 86
    .line 87
    sget-object p2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 93
    .line 94
    const p2, 0x1080088

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lir/nasim/hN4$e;->S(J)Lir/nasim/hN4$e;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 110
    .line 111
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/F;->K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->i(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 117
    .line 118
    const-string p2, "AppName"

    .line 119
    .line 120
    sget v0, Lir/nasim/sR5;->tgwidget_AppName:I

    .line 121
    .line 122
    invoke-static {p2, v0}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 130
    .line 131
    sget p2, Lir/nasim/sR5;->tgwidget_StoryUploading:I

    .line 132
    .line 133
    const-string v0, "StoryUploading"

    .line 134
    .line 135
    invoke-static {v0, p2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->O(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 143
    .line 144
    sget p2, Lir/nasim/sR5;->tgwidget_StoryUploading:I

    .line 145
    .line 146
    invoke-static {v0, p2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->c:F

    .line 155
    .line 156
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 157
    .line 158
    const/high16 v0, 0x42c80000    # 100.0f

    .line 159
    .line 160
    mul-float/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x0

    .line 166
    const/16 v1, 0x64

    .line 167
    .line 168
    invoke-virtual {p2, v1, p1, v0}, Lir/nasim/hN4$e;->G(IIZ)Lir/nasim/hN4$e;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0x21

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, p2, v0}, Lir/nasim/wN4;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return p3
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->Y3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    aget-object p2, p3, v0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p2, p3, p1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->c:F

    .line 30
    .line 31
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p2, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->c:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    move v0, p1

    .line 48
    :cond_0
    const/16 p1, 0x64

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/hN4$e;->G(IIZ)Lir/nasim/hN4$e;

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->a:Lir/nasim/hN4$e;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0x21

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lir/nasim/wN4;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->Z3:I

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryUploadingService;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    aget-object p2, p3, v0

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
