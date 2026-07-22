.class public abstract Lir/nasim/FF7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Lir/nasim/YG7;

.field public K:Lir/nasim/ZG7;

.field public L:Lir/nasim/pH7;

.field public M:Lir/nasim/qH7;

.field public N:Lir/nasim/qH7;

.field public O:Lir/nasim/RF7;

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lir/nasim/GF7;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


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
    iput-object v0, p0, Lir/nasim/FF7;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/FF7;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/FF7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/FF7;->e(Lir/nasim/O1;IZZ)Lir/nasim/FF7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lir/nasim/O1;IZZ)Lir/nasim/FF7;
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
    new-instance v0, Lir/nasim/EH7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/EH7;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lir/nasim/FH7;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/FH7;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lir/nasim/mH7;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/mH7;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lir/nasim/tH7;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/tH7;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lir/nasim/eH7;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/eH7;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lir/nasim/hH7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/hH7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lir/nasim/kH7;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/kH7;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lir/nasim/oH7;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/oH7;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lir/nasim/CH7;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/CH7;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_9
    new-instance v0, Lir/nasim/cH7;

    .line 70
    .line 71
    invoke-direct {v0}, Lir/nasim/cH7;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_a
    new-instance v0, Lir/nasim/rH7;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/rH7;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_b
    new-instance v0, Lir/nasim/bH7;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/bH7;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_c
    new-instance v0, Lir/nasim/aH7;

    .line 88
    .line 89
    invoke-direct {v0}, Lir/nasim/aH7;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_d
    new-instance v0, Lir/nasim/jH7;

    .line 94
    .line 95
    invoke-direct {v0}, Lir/nasim/jH7;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_e
    new-instance v0, Lir/nasim/uH7;

    .line 100
    .line 101
    invoke-direct {v0}, Lir/nasim/uH7;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_f
    new-instance v0, Lir/nasim/vH7;

    .line 106
    .line 107
    invoke-direct {v0}, Lir/nasim/vH7;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_10
    new-instance v0, Lir/nasim/DH7;

    .line 112
    .line 113
    invoke-direct {v0}, Lir/nasim/DH7;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_11
    new-instance v0, Lir/nasim/fH7;

    .line 118
    .line 119
    invoke-direct {v0}, Lir/nasim/fH7;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_12
    new-instance v0, Lir/nasim/lH7;

    .line 124
    .line 125
    invoke-direct {v0}, Lir/nasim/lH7;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_13
    new-instance v0, Lir/nasim/iH7;

    .line 130
    .line 131
    invoke-direct {v0}, Lir/nasim/iH7;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_14
    new-instance v0, Lir/nasim/sH7;

    .line 136
    .line 137
    invoke-direct {v0}, Lir/nasim/sH7;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_15
    new-instance v0, Lir/nasim/dH7;

    .line 142
    .line 143
    invoke-direct {v0}, Lir/nasim/dH7;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_16
    new-instance v0, Lir/nasim/XG7;

    .line 148
    .line 149
    invoke-direct {v0}, Lir/nasim/XG7;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_17
    new-instance v0, Lir/nasim/gH7;

    .line 154
    .line 155
    invoke-direct {v0}, Lir/nasim/gH7;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-nez v0, :cond_1

    .line 159
    .line 160
    if-nez p2, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "can\'t parse magic %x in Chat"

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/FF7;->h(Lir/nasim/O1;ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-object v0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7d9e539f -> :sswitch_17
        -0x7cda6b9c -> :sswitch_16
        -0x7ac887b1 -> :sswitch_15
        -0x645d2800 -> :sswitch_14
        -0x5eb235ae -> :sswitch_13
        -0x37768b54 -> :sswitch_12
        -0x2ce569e2 -> :sswitch_11
        -0x26e322ac -> :sswitch_10
        -0x4f333bf -> :sswitch_f
        0x7328bdb -> :sswitch_e
        0xcb44b1c -> :sswitch_d
        0x17d493d5 -> :sswitch_c
        0x289da732 -> :sswitch_b
        0x29562865 -> :sswitch_a
        0x2d85832c -> :sswitch_9
        0x3bda1bde -> :sswitch_8
        0x41cbf256 -> :sswitch_7
        0x450b7115 -> :sswitch_6
        0x4b1b7506 -> :sswitch_5
        0x4df30834 -> :sswitch_4
        0x6592a1a7 -> :sswitch_3
        0x678e9587 -> :sswitch_2
        0x6e9c9bc7 -> :sswitch_1
        0x7312bc48 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static f(Lir/nasim/YG7;)Lir/nasim/pH7;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/pH7;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/pH7;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/YG7;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lir/nasim/pH7;->c:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/YG7;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lir/nasim/pH7;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/YG7;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lir/nasim/pH7;->e:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/YG7;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lir/nasim/pH7;->f:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/YG7;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lir/nasim/pH7;->g:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lir/nasim/YG7;->h:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lir/nasim/pH7;->h:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lir/nasim/YG7;->i:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lir/nasim/pH7;->i:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Lir/nasim/YG7;->j:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lir/nasim/pH7;->j:Z

    .line 41
    .line 42
    return-object v0
.end method

.method protected static g(Lir/nasim/ZG7;)Lir/nasim/qH7;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/qH7;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/qH7;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/ZG7;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lir/nasim/qH7;->c:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/ZG7;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lir/nasim/qH7;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/ZG7;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lir/nasim/qH7;->e:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lir/nasim/ZG7;->f:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lir/nasim/qH7;->f:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lir/nasim/ZG7;->g:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lir/nasim/qH7;->g:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lir/nasim/ZG7;->h:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lir/nasim/qH7;->h:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lir/nasim/ZG7;->i:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lir/nasim/qH7;->i:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lir/nasim/ZG7;->j:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lir/nasim/qH7;->j:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lir/nasim/qH7;->k:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lir/nasim/qH7;->l:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lir/nasim/qH7;->m:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lir/nasim/qH7;->n:Z

    .line 50
    .line 51
    iget p0, p0, Lir/nasim/ZG7;->k:I

    .line 52
    .line 53
    iput p0, v0, Lir/nasim/qH7;->w:I

    .line 54
    .line 55
    return-object v0
.end method

.method private h(Lir/nasim/O1;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
