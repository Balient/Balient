.class public final Lir/nasim/PS2$b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PS2$b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/KF5;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/KF5;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/PS2$b$f$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Error on "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GetVideoPlayerStateUseCase"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Lir/nasim/so8;)V
    .locals 10

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/et5;

    .line 12
    .line 13
    const/16 v8, 0x17

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v2 .. v9}, Lir/nasim/et5;->b(Lir/nasim/et5;ZZZLir/nasim/so8;IILjava/lang/Object;)Lir/nasim/et5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lir/nasim/et5;

    .line 7
    .line 8
    const/16 v8, 0x1b

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v9}, Lir/nasim/et5;->b(Lir/nasim/et5;ZZZLir/nasim/so8;IILjava/lang/Object;)Lir/nasim/et5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public t0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lir/nasim/et5;

    .line 7
    .line 8
    const/16 v8, 0xf

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, p1

    .line 16
    invoke-static/range {v2 .. v9}, Lir/nasim/et5;->b(Lir/nasim/et5;ZZZLir/nasim/so8;IILjava/lang/Object;)Lir/nasim/et5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public w4(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lir/nasim/et5;

    .line 7
    .line 8
    const/16 v8, 0x1d

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v4, p1

    .line 16
    invoke-static/range {v2 .. v9}, Lir/nasim/et5;->b(Lir/nasim/et5;ZZZLir/nasim/so8;IILjava/lang/Object;)Lir/nasim/et5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public z2(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/PS2$b$f$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lir/nasim/et5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lir/nasim/et5;->b(Lir/nasim/et5;ZZZLir/nasim/so8;IILjava/lang/Object;)Lir/nasim/et5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lir/nasim/PS2$b$f$a;->b:Lir/nasim/KF5;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method
