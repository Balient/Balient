.class public final synthetic Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Lcom/google/android/gms/cloudmessaging/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const-string v2, "MessengerIpcClient"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Received response to request: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "MessengerIpcClient"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/cloudmessaging/k;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Received response for unknown request: "

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "MessengerIpcClient"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/h;->f()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "unsupported"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 100
    .line 101
    const-string v0, "Not supported by GmsCore"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/k;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/k;->a(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
