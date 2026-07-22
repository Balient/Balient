.class public final Lir/nasim/Jo8$a;
.super Lir/nasim/Jo8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/Room;

.field private final b:Lir/nasim/So8;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/Vz1;

.field private e:Lio/livekit/android/renderer/TextureViewRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Landroid/content/Context;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/Jo8;-><init>(Lir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Jo8$a;->a:Lio/livekit/android/room/Room;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/Jo8$a;->b:Lir/nasim/So8;

    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/Jo8$a;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/Jo8$a;->d:Lir/nasim/Vz1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lio/livekit/android/renderer/TextureViewRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jo8$a;->e:Lio/livekit/android/renderer/TextureViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/livekit/android/renderer/TextureViewRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Jo8$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/livekit/android/renderer/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Jo8$a;->e:Lio/livekit/android/renderer/TextureViewRenderer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/Jo8$a;->e:Lio/livekit/android/renderer/TextureViewRenderer;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type io.livekit.android.renderer.TextureViewRenderer"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
