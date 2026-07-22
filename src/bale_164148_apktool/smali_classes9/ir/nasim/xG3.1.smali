.class public abstract Lir/nasim/xG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;

.field private final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/xG3;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    iput-object p2, p0, Lir/nasim/xG3;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xG3;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xG3;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/pp1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lir/nasim/xG3;->c()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lir/nasim/pp1;->d0(Lir/nasim/pp1;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lir/nasim/xG3;->e()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static/range {v1 .. v7}, Lir/nasim/pp1;->d0(Lir/nasim/pp1;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v8, v1}, Lir/nasim/xG3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lir/nasim/Pd8;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lir/nasim/Pd8;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v1

    .line 65
    move-object v9, v2

    .line 66
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lir/nasim/xG3;->e()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lir/nasim/pp1;->d0(Lir/nasim/pp1;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Invalid index: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lir/nasim/xG3;->c()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p1

    .line 138
    invoke-static/range {v1 .. v7}, Lir/nasim/pp1;->d0(Lir/nasim/pp1;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lir/nasim/Pd8;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eq v8, v1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/Pd8;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v9, v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v8, v9}, Lir/nasim/xG3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {p1, v0}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 164
    .line 165
    const-string v0, "Element \'value\' is missing"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 172
    .line 173
    const-string v0, "Element \'key\' is missing"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method protected final e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xG3;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/xG3;->a:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lir/nasim/xG3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lir/nasim/xG3;->b:Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lir/nasim/xG3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lir/nasim/qp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
