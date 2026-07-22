.class public final Lir/nasim/gZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Lir/nasim/cX8;


# direct methods
.method public constructor <init>(Lir/nasim/cX8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/gZ8;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/mV8;)Lir/nasim/aZ8;
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/aZ8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v3, v4

    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    aget-object v3, v2, p1

    .line 16
    .line 17
    add-int/lit8 v5, p1, 0x1

    .line 18
    .line 19
    aget-object v2, v2, v5

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 29
    .line 30
    iget-wide v7, v3, Lir/nasim/mV8;->a:D

    .line 31
    .line 32
    sub-double/2addr v5, v7

    .line 33
    iget-wide v7, v2, Lir/nasim/mV8;->b:D

    .line 34
    .line 35
    iget-wide v9, v3, Lir/nasim/mV8;->b:D

    .line 36
    .line 37
    sub-double/2addr v7, v9

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmpl-double v2, v5, v9

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    cmpl-double v11, v7, v9

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Cannot compute the octant for two identical points "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 73
    .line 74
    cmpl-double v3, v7, v9

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Cannot compute the octant for point ( "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " )"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    if-ltz v2, :cond_8

    .line 124
    .line 125
    cmpl-double v2, v7, v9

    .line 126
    .line 127
    if-ltz v2, :cond_6

    .line 128
    .line 129
    cmpl-double v2, v5, v11

    .line 130
    .line 131
    if-ltz v2, :cond_c

    .line 132
    .line 133
    :goto_2
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    cmpl-double v2, v5, v11

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v4, 0x6

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    cmpl-double v2, v7, v9

    .line 144
    .line 145
    if-ltz v2, :cond_a

    .line 146
    .line 147
    cmpl-double v2, v5, v11

    .line 148
    .line 149
    if-ltz v2, :cond_9

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v4, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    cmpl-double v2, v5, v11

    .line 156
    .line 157
    if-ltz v2, :cond_b

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v4, 0x5

    .line 162
    :cond_c
    :goto_3
    invoke-direct {v0, v1, p2, p1, v4}, Lir/nasim/aZ8;-><init>(Lir/nasim/cX8;Lir/nasim/mV8;II)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/gZ8;->a:Ljava/util/TreeMap;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lir/nasim/aZ8;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-object v0, p1, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const-string v0, "Found equal nodes with different coordinates"

    .line 182
    .line 183
    invoke-static {v0, p2}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_d
    iget-object p1, p0, Lir/nasim/gZ8;->a:Ljava/util/TreeMap;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
