.class final Lir/nasim/qh4;
.super Lir/nasim/rh4;
.source "SourceFile"


# instance fields
.field final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lir/nasim/mh4;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lir/nasim/nh4;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lir/nasim/oh4;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/rh4;-><init>(Ljava/lang/String;II)V

    .line 6
    iput-object p1, p0, Lir/nasim/qh4;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/rh4;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {p1, p2, p3}, Lir/nasim/ph4;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/qh4;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method static a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mh4;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
