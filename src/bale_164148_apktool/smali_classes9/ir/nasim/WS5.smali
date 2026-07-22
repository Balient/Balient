.class public Lir/nasim/WS5;
.super Lir/nasim/aT5;
.source "SourceFile"


# instance fields
.field protected final e:Lir/nasim/gS5;

.field private final f:Lir/nasim/cT5;

.field protected final g:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/aT5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/WS5;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-void
.end method

.method private final H0([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/YS5;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/cT5;->g([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 18
    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-virtual {v2, p1, v0}, Lir/nasim/cT5;->h([BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final I0(Lir/nasim/ST6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufEncoder.serializeMap, *>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/G94;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/G94;->n()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/G94;->o()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lir/nasim/mx0;->i(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/mx0;->l(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p0, p2}, Lir/nasim/ST6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected A0(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lir/nasim/cT5;->m(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v1, p1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {p1, p2}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p3, v1, p1}, Lir/nasim/cT5;->n(IILir/nasim/nS5;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected B0(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lir/nasim/cT5;->o(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v1, p1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {p1, p2}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p3, p4, v1, p1}, Lir/nasim/cT5;->p(JILir/nasim/nS5;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected C0(JS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WS5;->A0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected D0(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lir/nasim/cT5;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 19
    .line 20
    const-wide/32 v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-virtual {v0, p3, p1}, Lir/nasim/cT5;->t(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public a()Lir/nasim/YT6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gS5;->a()Lir/nasim/YT6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/gS5;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/wf3;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/wf3;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v9, Lir/nasim/W95;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, v10

    .line 56
    invoke-direct/range {v0 .. v8}, Lir/nasim/W95;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;ILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v9, Lir/nasim/db6;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-object v0, v9

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lir/nasim/db6;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lir/nasim/Hz7$a;->a:Lir/nasim/Hz7$a;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lir/nasim/Hz7$d;->a:Lir/nasim/Hz7$d;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    instance-of v1, v0, Lir/nasim/hD5;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v9, Lir/nasim/H94;

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v4, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lir/nasim/H94;-><init>(Lir/nasim/gS5;JLir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "This serial kind is not supported as structure: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v2, 0x4c2c

    .line 151
    .line 152
    cmp-long v2, v0, v2

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lir/nasim/WS5;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    .line 158
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    move-object v9, p0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v0, v1}, Lir/nasim/wf3;->g(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Lir/nasim/E15;

    .line 173
    .line 174
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 175
    .line 176
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/E15;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v9, Lir/nasim/LW4;

    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 186
    .line 187
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-object v4, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v0, v9

    .line 198
    move-object v6, p1

    .line 199
    invoke-direct/range {v0 .. v8}, Lir/nasim/LW4;-><init>(Lir/nasim/gS5;JLir/nasim/cT5;Lir/nasim/Qz0;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/hS1;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v9
.end method

.method public p(Lir/nasim/ST6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/G94;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lir/nasim/WS5;->I0(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/ST6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lir/nasim/mx0;->b()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lir/nasim/WS5;->H0([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, p0, p2}, Lir/nasim/ST6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lir/nasim/qp1;
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Hz7$b;->a:Lir/nasim/Hz7$b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lir/nasim/wf3;->i(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/wf3;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v9, Lir/nasim/W95;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/YS5;->p0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v0 .. v8}, Lir/nasim/W95;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v6, 0x4c2c

    .line 60
    .line 61
    cmp-long v0, v3, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lir/nasim/cT5;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lir/nasim/WS5;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/WS5;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v9, Lir/nasim/DJ4;

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 95
    .line 96
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v9

    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v0 .. v8}, Lir/nasim/DJ4;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;ILir/nasim/hS1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v9, Lir/nasim/db6;

    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lir/nasim/db6;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lir/nasim/Hz7$c;->a:Lir/nasim/Hz7$c;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v9, Lir/nasim/H94;

    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/WS5;->e:Lir/nasim/gS5;

    .line 131
    .line 132
    invoke-virtual {p0}, Lir/nasim/YS5;->o0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v4, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    move-object v5, p1

    .line 140
    invoke-direct/range {v0 .. v5}, Lir/nasim/H94;-><init>(Lir/nasim/gS5;JLir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v9

    .line 144
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "This serial kind is not supported as collection: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method protected t0(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WS5;->A0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u0(JB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WS5;->A0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected v0(JC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WS5;->A0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected w0(JD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lir/nasim/cT5;->i(D)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {v0, p3, p4, p1}, Lir/nasim/cT5;->j(DI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected x0(JLkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, p4, v0}, Lir/nasim/wf3;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-wide/16 v0, 0x4c2c

    .line 12
    .line 13
    cmp-long p4, p1, v0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lir/nasim/cT5;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 24
    .line 25
    const-wide/32 v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    sget-object p2, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 31
    .line 32
    invoke-virtual {p4, p3, p1, p2}, Lir/nasim/cT5;->n(IILir/nasim/nS5;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method protected y0(JF)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lir/nasim/cT5;->k(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/WS5;->f:Lir/nasim/cT5;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {v0, p3, p1}, Lir/nasim/cT5;->l(FI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
