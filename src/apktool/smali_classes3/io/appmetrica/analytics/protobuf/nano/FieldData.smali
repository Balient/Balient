.class Lio/appmetrica/analytics/protobuf/nano/FieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "**>;"
        }
    .end annotation
.end field

.field private unknownFieldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    return-void
.end method

.method private toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method addUnknownField(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 5

    .line 2
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    invoke-direct {v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v2, v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-virtual {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, [[B

    .line 14
    array-length v2, v1

    new-array v2, v2, [[B

    .line 15
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 16
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 17
    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v1, [Z

    if-eqz v2, :cond_5

    .line 19
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    instance-of v2, v1, [I

    if-eqz v2, :cond_6

    .line 21
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    instance-of v2, v1, [J

    if-eqz v2, :cond_7

    .line 23
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    instance-of v2, v1, [F

    if-eqz v2, :cond_8

    .line 25
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    instance-of v2, v1, [D

    if-eqz v2, :cond_9

    .line 27
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_9
    instance-of v2, v1, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    if-eqz v2, :cond_a

    .line 29
    check-cast v1, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 30
    array-length v2, v1

    new-array v2, v2, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 31
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 32
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 33
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v0

    .line 34
    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v0

    return-object v0
.end method

.method computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->computeSerializedSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 22
    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, [B

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    instance-of v1, v0, [I

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [I

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    instance-of v1, v0, [J

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v0, [J

    .line 82
    .line 83
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [J

    .line 86
    .line 87
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    instance-of v1, v0, [F

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [F

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_7
    instance-of v1, v0, [D

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v0, [D

    .line 112
    .line 113
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [D

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    instance-of v1, v0, [Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, [Z

    .line 127
    .line 128
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [Z

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return p1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method getUnknownField(I)Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method

.method getUnknownFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getValue(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Tried to getExtension with a differernt Extension."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method setValue(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeTo(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
