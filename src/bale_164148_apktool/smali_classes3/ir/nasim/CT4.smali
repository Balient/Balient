.class public Lir/nasim/CT4;
.super Lir/nasim/yT4$j;
.source "SourceFile"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/yT4$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/CT4;->e:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/oT4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/oT4;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/zT4;->a()Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/CT4;->e:[I

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/CT4;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lir/nasim/zT4;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/zT4;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lir/nasim/oT4;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Lir/nasim/oT4;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Landroid/app/PendingIntent;)Lir/nasim/CT4;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CT4;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lir/nasim/CT4;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CT4;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs p([I)Lir/nasim/CT4;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CT4;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lir/nasim/CT4;
    .locals 0

    .line 1
    return-object p0
.end method
