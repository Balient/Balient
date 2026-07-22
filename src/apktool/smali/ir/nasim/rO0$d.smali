.class final Lir/nasim/rO0$d;
.super Lir/nasim/Xr7$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rO0;


# direct methods
.method constructor <init>(Lir/nasim/rO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Xr7$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/rO0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "CaptureSession"

    .line 19
    .line 20
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/rO0;->r()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "CaptureSession"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 46
    .line 47
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 74
    .line 75
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/rO0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lir/nasim/Xr7;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 25
    .line 26
    iput-object p1, v1, Lir/nasim/rO0;->e:Lir/nasim/Xr7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/rO0$c;->e:Lir/nasim/rO0$c;

    .line 32
    .line 33
    iput-object v2, v1, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 34
    .line 35
    iput-object p1, v1, Lir/nasim/rO0;->e:Lir/nasim/Xr7;

    .line 36
    .line 37
    const-string p1, "CaptureSession"

    .line 38
    .line 39
    const-string v1, "Attempting to send capture request onConfigured"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 45
    .line 46
    iget-object v1, p1, Lir/nasim/rO0;->f:Landroidx/camera/core/impl/v;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lir/nasim/rO0;->x(Landroidx/camera/core/impl/v;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/rO0;->w()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "CaptureSession"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 69
    .line 70
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "onConfigured() should not be possible in state: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 97
    .line 98
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public t(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/rO0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CaptureSession"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "CameraCaptureSession.onReady() "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 29
    .line 30
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "onReady() should not be possible in state: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 59
    .line 60
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public u(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/rO0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/rO0$c;->a:Lir/nasim/rO0$c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CaptureSession"

    .line 15
    .line 16
    const-string v1, "onSessionFinished()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/rO0;->r()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/rO0$d;->a:Lir/nasim/rO0;

    .line 43
    .line 44
    iget-object v2, v2, Lir/nasim/rO0;->i:Lir/nasim/rO0$c;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
