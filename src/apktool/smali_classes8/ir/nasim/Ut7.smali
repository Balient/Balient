.class public abstract Lir/nasim/Ut7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lir/nasim/jt7;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B


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

.method public static d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;
    .locals 3

    .line 1
    sparse-switch p7, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lir/nasim/NC7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/NC7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/JC7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/JC7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/MC7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/MC7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/KC7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/KC7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/FC7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/FC7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/LC7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/LC7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/GC7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/GC7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/OC7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/OC7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/IC7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/IC7;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-nez p8, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "can\'t parse magic %x in PhotoSize"

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p6, p8}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p6, v0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 90
    .line 91
    if-nez p6, :cond_6

    .line 92
    .line 93
    iget-object p6, v0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-nez p6, :cond_5

    .line 100
    .line 101
    const-wide/16 p6, 0x0

    .line 102
    .line 103
    cmp-long p8, p0, p6

    .line 104
    .line 105
    if-nez p8, :cond_2

    .line 106
    .line 107
    cmp-long v1, p2, p6

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    cmp-long v1, p4, p6

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_2
    new-instance v1, Lir/nasim/gw7;

    .line 116
    .line 117
    invoke-direct {v1}, Lir/nasim/gw7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz p8, :cond_3

    .line 124
    .line 125
    neg-long p0, p0

    .line 126
    iput-wide p0, v1, Lir/nasim/jt7;->c:J

    .line 127
    .line 128
    iget-object p0, v0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, v1, Lir/nasim/jt7;->d:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    cmp-long p0, p2, p6

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    neg-long p0, p2

    .line 142
    iput-wide p0, v1, Lir/nasim/jt7;->c:J

    .line 143
    .line 144
    iget-object p0, v0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/lit16 p0, p0, 0x3e8

    .line 151
    .line 152
    iput p0, v1, Lir/nasim/jt7;->d:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    cmp-long p0, p4, p6

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    neg-long p0, p4

    .line 160
    iput-wide p0, v1, Lir/nasim/jt7;->c:J

    .line 161
    .line 162
    iget-object p0, v0, Lir/nasim/Ut7;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/lit16 p0, p0, 0x7d0

    .line 169
    .line 170
    iput p0, v1, Lir/nasim/jt7;->d:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance p0, Lir/nasim/hw7;

    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/hw7;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 179
    .line 180
    :cond_6
    :goto_2
    return-object v0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x27deb2bf -> :sswitch_8
        -0x1f4f43d2 -> :sswitch_7
        -0x1658cb06 -> :sswitch_6
        -0x5c1046b -> :sswitch_5
        0x21e1ad6 -> :sswitch_4
        0xe17e23c -> :sswitch_3
        0x5aa86a51 -> :sswitch_2
        0x75c78e60 -> :sswitch_1
        0x77bfb61b -> :sswitch_0
    .end sparse-switch
.end method
