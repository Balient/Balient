.class public final Lir/nasim/kn8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/rc2;
    .locals 7

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/rc2;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/kn8$a;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lir/nasim/kn8$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/rc2;-><init>(Lir/nasim/MM2;JILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lir/nasim/rc2;Lcom/google/android/exoplayer2/upstream/cache/a$c;)Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lir/nasim/Ec2;

    .line 22
    .line 23
    invoke-direct {p3, p1, v0, p2}, Lir/nasim/Ec2;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lir/nasim/rc2;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
