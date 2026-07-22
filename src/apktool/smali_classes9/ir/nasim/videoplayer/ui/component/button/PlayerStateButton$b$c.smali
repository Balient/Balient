.class public final Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;
.super Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    iget-boolean v1, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    iget-boolean p1, p1, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready(isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
