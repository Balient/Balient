.class public abstract Lir/nasim/du7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/du7;
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
    new-instance v0, Lir/nasim/JD7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/JD7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/FD7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/FD7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/PD7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/PD7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/OD7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/OD7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/DD7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/DD7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/MD7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/MD7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/HD7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/HD7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/LD7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/LD7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/KD7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/KD7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lir/nasim/ID7;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/nasim/ID7;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lir/nasim/GD7;

    .line 67
    .line 68
    invoke-direct {v0}, Lir/nasim/GD7;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lir/nasim/ND7;

    .line 73
    .line 74
    invoke-direct {v0}, Lir/nasim/ND7;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_c
    new-instance v0, Lir/nasim/ED7;

    .line 79
    .line 80
    invoke-direct {v0}, Lir/nasim/ED7;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "can\'t parse magic %x in SecureValueType"

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x76ec83f3 -> :sswitch_c
        -0x7477cb78 -> :sswitch_b
        -0x71c35812 -> :sswitch_a
        -0x665b70dd -> :sswitch_9
        -0x661c7f96 -> :sswitch_8
        -0x62d57e1d -> :sswitch_7
        -0x5f2f8bb5 -> :sswitch_6
        -0x4cdf5525 -> :sswitch_5
        -0x341ce1da -> :sswitch_4
        -0x15fd13cd -> :sswitch_3
        -0x3c96ab2 -> :sswitch_2
        0x6e425c4 -> :sswitch_1
        0x3dac6a00 -> :sswitch_0
    .end sparse-switch
.end method
