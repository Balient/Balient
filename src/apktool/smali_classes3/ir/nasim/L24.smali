.class public abstract Lir/nasim/L24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L24$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "L24"

.field private static b:Z = false

.field private static c:Lir/nasim/L24$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/L24$a;->a:Lir/nasim/L24$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/L24;->c:Lir/nasim/L24$a;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lir/nasim/L24;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lir/nasim/L24;->b(Landroid/content/Context;Lir/nasim/L24$a;Lir/nasim/rT4;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lir/nasim/L24$a;Lir/nasim/rT4;)I
    .locals 5

    .line 1
    const-class v0, Lir/nasim/L24;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/L24;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "preferredRenderer: "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lir/nasim/L24;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lir/nasim/L24;->c:Lir/nasim/L24$a;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lir/nasim/rT4;->a(Lir/nasim/L24$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lir/nasim/LN8;->a(Landroid/content/Context;Lir/nasim/L24$a;)Lir/nasim/lP8;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v1}, Lir/nasim/lP8;->i()Lir/nasim/ad3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lir/nasim/UL0;->b(Lir/nasim/ad3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lir/nasim/lP8;->E0()Lir/nasim/RQ8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lir/nasim/zk0;->a(Lir/nasim/RQ8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_3
    sput-boolean v3, Lir/nasim/L24;->b:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Lir/nasim/lP8;->g()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    sget-object p1, Lir/nasim/L24$a;->b:Lir/nasim/L24$a;

    .line 83
    .line 84
    sput-object p1, Lir/nasim/L24;->c:Lir/nasim/L24$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-static {p0}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v1, p0, v3}, Lir/nasim/lP8;->I1(Lir/nasim/yd3;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    :try_start_5
    sget-object p1, Lir/nasim/L24;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object p0, Lir/nasim/L24;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "loadedRenderer: "

    .line 107
    .line 108
    sget-object v1, Lir/nasim/L24;->c:Lir/nasim/L24$a;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p0, Lir/nasim/L24;->c:Lir/nasim/L24$a;

    .line 124
    .line 125
    invoke-interface {p2, p0}, Lir/nasim/rT4;->a(Lir/nasim/L24$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_6
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    :try_start_6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catch_2
    move-exception p0

    .line 138
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return p0

    .line 142
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw p0
.end method
