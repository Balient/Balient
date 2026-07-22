.class public final Lcom/google/android/gms/common/internal/q;
.super Lir/nasim/mL8;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/internal/b;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mL8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/q;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->a0(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/zzk;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/q;->k0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/b;

    .line 17
    .line 18
    return-void
.end method

.method public final n1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
