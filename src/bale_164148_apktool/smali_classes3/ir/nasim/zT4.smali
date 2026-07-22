.class abstract Lir/nasim/zT4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/zT4;->e(Landroid/app/Notification$MediaStyle;[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lir/nasim/zT4;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method
