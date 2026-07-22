.class public final Lir/nasim/n33;
.super Lir/nasim/F29;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/List;


# instance fields
.field private f:Z

.field private g:Ljava/util/Set;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/n33;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/F29;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/n33;->g:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const-class v0, Lir/nasim/n33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/n33;->i:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lir/nasim/n33;->i:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/n33;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/F29;->c()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzq()Lcom/google/android/gms/internal/gtm/zzft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzf()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzc()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lir/nasim/n33;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzft;->zzf()Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lir/nasim/n33;->f:Z

    .line 30
    .line 31
    return-void
.end method
