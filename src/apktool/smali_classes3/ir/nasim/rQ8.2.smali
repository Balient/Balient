.class final Lir/nasim/rQ8;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rQ8;->c:Lcom/google/android/gms/clearcut/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lir/nasim/Ge6;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    .line 1
    check-cast p1, Lir/nasim/gR8;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/OQ8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lir/nasim/OQ8;-><init>(Lir/nasim/rQ8;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/rQ8;->c:Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->i:Lir/nasim/xQ8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/FP8;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v4, v5, v3}, Lir/nasim/FP8;->c(Lir/nasim/FP8;[BII)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/vS8;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/rQ8;->c:Lcom/google/android/gms/clearcut/zze;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lir/nasim/vS8;->c1(Lir/nasim/NR8;Lcom/google/android/gms/clearcut/zze;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "ClearcutLoggerApiImpl"

    .line 41
    .line 42
    const-string v1, "derived ClearcutLogger.MessageProducer "

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    const-string v1, "MessageProducer"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
