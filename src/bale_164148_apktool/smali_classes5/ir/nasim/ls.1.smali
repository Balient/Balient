.class public final Lir/nasim/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oK4;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ls;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/GK4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ls;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/GK4;->h:Lir/nasim/GK4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lir/nasim/GK4;->h:Lir/nasim/GK4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lir/nasim/GK4;->h:Lir/nasim/GK4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v0, Lir/nasim/GK4;->b:Lir/nasim/GK4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v0, Lir/nasim/GK4;->c:Lir/nasim/GK4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v0, Lir/nasim/GK4;->d:Lir/nasim/GK4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v0, Lir/nasim/GK4;->e:Lir/nasim/GK4;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-object v0, Lir/nasim/GK4;->f:Lir/nasim/GK4;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object v0, Lir/nasim/GK4;->g:Lir/nasim/GK4;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    const/4 v1, 0x6

    .line 101
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    sget-object v0, Lir/nasim/GK4;->g:Lir/nasim/GK4;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    sget-object v0, Lir/nasim/GK4;->g:Lir/nasim/GK4;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    sget-object v0, Lir/nasim/GK4;->h:Lir/nasim/GK4;

    .line 122
    .line 123
    :goto_1
    return-object v0
.end method
