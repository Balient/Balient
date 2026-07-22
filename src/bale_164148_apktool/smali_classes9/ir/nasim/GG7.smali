.class public abstract Lir/nasim/GG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/GG7;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/GG7;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lir/nasim/WQ7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/WQ7;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    new-instance v0, Lir/nasim/eR7;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/eR7;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    new-instance v0, Lir/nasim/ZQ7;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/ZQ7;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    new-instance v0, Lir/nasim/VQ7;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/VQ7;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Lir/nasim/jR7;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/jR7;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    new-instance v0, Lir/nasim/UQ7;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/UQ7;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_6
    new-instance v0, Lir/nasim/dR7;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/dR7;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_7
    new-instance v0, Lir/nasim/aR7;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/aR7;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_8
    new-instance v0, Lir/nasim/cR7;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/cR7;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_9
    new-instance v0, Lir/nasim/gR7;

    .line 62
    .line 63
    invoke-direct {v0}, Lir/nasim/gR7;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_a
    new-instance v0, Lir/nasim/XQ7;

    .line 68
    .line 69
    invoke-direct {v0}, Lir/nasim/XQ7;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_b
    new-instance v0, Lir/nasim/YQ7;

    .line 74
    .line 75
    invoke-direct {v0}, Lir/nasim/YQ7;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_c
    new-instance v0, Lir/nasim/bR7;

    .line 80
    .line 81
    invoke-direct {v0}, Lir/nasim/bR7;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_d
    new-instance v0, Lir/nasim/hR7;

    .line 86
    .line 87
    invoke-direct {v0}, Lir/nasim/hR7;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_e
    new-instance v0, Lir/nasim/iR7;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/iR7;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_f
    new-instance v0, Lir/nasim/fR7;

    .line 98
    .line 99
    invoke-direct {v0}, Lir/nasim/fR7;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "can\'t parse magic %x in RichText"

    .line 118
    .line 119
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6407446b -> :sswitch_f
        -0x3ed9dd3c -> :sswitch_e
        -0x3804a1ff -> :sswitch_d
        -0x26ed5a64 -> :sswitch_c
        -0x23c27db1 -> :sswitch_b
        -0x21a5f22a -> :sswitch_a
        -0x12957afc -> :sswitch_9
        0x34b8621 -> :sswitch_8
        0x81ccf4f -> :sswitch_7
        0x1ccb966a -> :sswitch_6
        0x35553762 -> :sswitch_5
        0x3c2884c1 -> :sswitch_4
        0x6724abc4 -> :sswitch_3
        0x6c3f19b9 -> :sswitch_2
        0x744694e0 -> :sswitch_1
        0x7e6260d7 -> :sswitch_0
    .end sparse-switch
.end method
