.class public Lir/nasim/Vr7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vr7$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lir/nasim/Vr7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Vr7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    const-string v1, "SyncTimeThread"

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Eo2;

    .line 6
    .line 7
    const v3, 0x2bf20

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    const/16 v5, 0x2710

    .line 13
    .line 14
    invoke-direct {v2, v5, v3, v4}, Lir/nasim/Eo2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lir/nasim/a37;

    .line 18
    .line 19
    invoke-direct {v3}, Lir/nasim/a37;-><init>()V

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    const/4 v4, 0x0

    .line 23
    :try_start_0
    const-string v6, "europe.pool.ntp.org"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v5}, Lir/nasim/a37;->d(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-string v6, "Time synced successfully."

    .line 32
    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v6, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/a37;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Synced. Time delta: "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/Vr7;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/Vr7$a;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lir/nasim/Vr7$a;->d(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :catch_1
    move-exception v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    const-string v6, "Time synced failed."

    .line 84
    .line 85
    new-array v7, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v6, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/Eo2;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v1, v6}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Eo2;->b()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Lir/nasim/Eo2;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "Next attempt in "

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v8, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method
