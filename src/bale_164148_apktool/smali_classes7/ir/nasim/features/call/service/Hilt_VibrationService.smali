.class public abstract Lir/nasim/features/call/service/Hilt_VibrationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MW2;


# instance fields
.field private volatile a:Lir/nasim/vU6;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic N3()Lir/nasim/LW2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->a()Lir/nasim/vU6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Lir/nasim/vU6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->a:Lir/nasim/vU6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->a:Lir/nasim/vU6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->b()Lir/nasim/vU6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->a:Lir/nasim/vU6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->a:Lir/nasim/vU6;

    .line 26
    .line 27
    return-object v0
.end method

.method protected b()Lir/nasim/vU6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vU6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vU6;-><init>(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/features/call/service/Hilt_VibrationService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->j2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/az8;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/xi8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/features/call/service/VibrationService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/az8;->c(Lir/nasim/features/call/service/VibrationService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->a()Lir/nasim/vU6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vU6;->j2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/Hilt_VibrationService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
