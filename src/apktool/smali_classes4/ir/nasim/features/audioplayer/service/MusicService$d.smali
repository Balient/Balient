.class final Lir/nasim/features/audioplayer/service/MusicService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ct5$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/audioplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/service/MusicService;


# direct methods
.method public constructor <init>(Lir/nasim/features/audioplayer/service/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;Z)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/features/audioplayer/service/MusicService;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lir/nasim/Jv1;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/features/audioplayer/service/MusicService;->B(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, p1, v1}, Lir/nasim/pR;->i(Lir/nasim/pR;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/features/audioplayer/service/MusicService;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/audioplayer/service/MusicService$d;->a:Lir/nasim/features/audioplayer/service/MusicService;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
