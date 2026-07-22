.class public final Lir/nasim/Cx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cx4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ct5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lir/nasim/ct5$g;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lir/nasim/ct5$c;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Cx4$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lir/nasim/Cx4$a;-><init>(Lir/nasim/Cx4;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    const-string v3, "EXO_SERVICE_NOTIFICATION"

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v3, v2}, Lir/nasim/ct5$c;-><init>(Landroid/content/Context;ILjava/lang/String;Lir/nasim/ct5$e;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lir/nasim/DR5;->audio_notification_channel:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lir/nasim/ct5$c;->c(I)Lir/nasim/ct5$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lir/nasim/DR5;->audio_notification_channel:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/ct5$c;->b(I)Lir/nasim/ct5$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lir/nasim/ct5$c;->d(Lir/nasim/ct5$g;)Lir/nasim/ct5$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/ct5$c;->a()Lir/nasim/ct5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p3, Lir/nasim/kP5;->ba_media_music:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lir/nasim/ct5;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lir/nasim/ct5;->t(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/UQ7;->s()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/ct5;->q(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/ct5;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/ct5;->w(Z)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lir/nasim/ct5;->x(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/Cx4;->a:Lir/nasim/ct5;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cx4;->a:Lir/nasim/ct5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/ct5;->u(Lcom/google/android/exoplayer2/z0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx4;->a:Lir/nasim/ct5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ct5;->u(Lcom/google/android/exoplayer2/z0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Cx4;->a:Lir/nasim/ct5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/ct5;->x(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
