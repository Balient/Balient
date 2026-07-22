.class public abstract Lir/nasim/YF7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:Lir/nasim/YF7;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/YF7;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lir/nasim/SJ7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/SJ7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/TJ7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/TJ7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/XJ7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/XJ7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/QJ7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/QJ7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/MJ7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/MJ7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/PJ7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/PJ7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/WJ7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/WJ7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/RJ7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/RJ7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/UJ7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/UJ7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lir/nasim/NJ7;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/nasim/NJ7;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lir/nasim/VJ7;

    .line 67
    .line 68
    invoke-direct {v0}, Lir/nasim/VJ7;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lir/nasim/OJ7;

    .line 73
    .line 74
    invoke-direct {v0}, Lir/nasim/OJ7;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "can\'t parse magic %x in InputPeer"

    .line 93
    .line 94
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x636a0845 -> :sswitch_b
        -0x5784f5e4 -> :sswitch_a
        -0x42d5f7c0 -> :sswitch_9
        -0x22175ab4 -> :sswitch_8
        0x179be863 -> :sswitch_7
        0x17bae2e6 -> :sswitch_6
        0x20adaef8 -> :sswitch_5
        0x27bcbbfc -> :sswitch_4
        0x35a95cb9 -> :sswitch_3
        0x7b8e7de6 -> :sswitch_2
        0x7da07ec9 -> :sswitch_1
        0x7f3b18ea -> :sswitch_0
    .end sparse-switch
.end method
