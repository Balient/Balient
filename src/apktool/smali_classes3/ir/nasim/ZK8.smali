.class public Lir/nasim/ZK8;
.super Lir/nasim/ER8;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/gtm/zzbv;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzd()Lir/nasim/rT8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lir/nasim/F41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/ER8;-><init>(Lir/nasim/rT8;Lir/nasim/F41;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/ZK8;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/vQ8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ER8;->b:Lir/nasim/vQ8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vQ8;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/vQ8;-><init>(Lir/nasim/vQ8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ZK8;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzh()Lcom/google/android/gms/internal/gtm/zzcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcf;->zza()Lcom/google/android/gms/internal/gtm/zzav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lir/nasim/vQ8;->c(Lir/nasim/lR8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/ZK8;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzk()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()Lcom/google/android/gms/internal/gtm/zzba;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/vQ8;->c(Lir/nasim/lR8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lir/nasim/ER8;->a(Lir/nasim/vQ8;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method final c()Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZK8;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Cw5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/KM8;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lir/nasim/ER8;->b:Lir/nasim/vQ8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/vQ8;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/KT8;

    .line 29
    .line 30
    invoke-interface {v2}, Lir/nasim/KT8;->h()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/ER8;->b:Lir/nasim/vQ8;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/vQ8;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lir/nasim/KM8;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/ZK8;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lir/nasim/KM8;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ZK8;->e:Z

    .line 2
    .line 3
    return-void
.end method
