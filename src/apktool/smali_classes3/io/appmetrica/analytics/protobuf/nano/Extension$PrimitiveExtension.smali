.class Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;
.super Lio/appmetrica/analytics/protobuf/nano/Extension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/protobuf/nano/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/appmetrica/analytics/protobuf/nano/Extension<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZLio/appmetrica/analytics/protobuf/nano/Extension$1;)V

    .line 8
    .line 9
    .line 10
    iput p5, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 11
    .line 12
    iput p6, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 13
    .line 14
    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected non-packable type "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    move v1, v2

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_2
    move v1, v2

    .line 52
    :goto_1
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    move v1, v2

    .line 67
    :goto_2
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v1, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    move v1, v2

    .line 82
    :goto_3
    if-ge v2, v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_5
    move v1, v2

    .line 97
    :goto_4
    if-ge v2, v0, :cond_0

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v1, v3

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_6
    move v1, v2

    .line 112
    :goto_5
    if-ge v2, v0, :cond_0

    .line 113
    .line 114
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v1, v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_7
    move v1, v2

    .line 127
    :goto_6
    if-ge v2, v0, :cond_0

    .line 128
    .line 129
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v1, v3

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :pswitch_8
    mul-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_9
    mul-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    :goto_7
    :pswitch_a
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 26
    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unexpected repeated extension tag "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", unequal to both non-packed variant "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " and packed variant "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method protected final computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown type "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_7
    check-cast p1, [B

    .line 101
    .line 102
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Error reading extension field"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected readDataInto(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 22
    .line 23
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->isAtEnd()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Error reading extension field"

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .line 1
    const-string v0, "Unpackable type "

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 4
    .line 5
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :try_start_0
    iget v3, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :goto_0
    :pswitch_1
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :pswitch_2
    if-ge v3, v1, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    :pswitch_3
    if-ge v3, v1, :cond_1

    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :pswitch_4
    if-ge v3, v1, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    :pswitch_5
    if-ge v3, v1, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    :pswitch_6
    if-ge v3, v1, :cond_1

    .line 124
    .line 125
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    :pswitch_7
    if-ge v3, v1, :cond_1

    .line 136
    .line 137
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    :pswitch_8
    if-ge v3, v1, :cond_1

    .line 148
    .line 149
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    :pswitch_9
    if-ge v3, v1, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    :pswitch_a
    if-ge v3, v1, :cond_1

    .line 172
    .line 173
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_a
    :pswitch_b
    if-ge v3, v1, :cond_1

    .line 184
    .line 185
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    :pswitch_c
    if-ge v3, v1, :cond_1

    .line 196
    .line 197
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :goto_c
    :pswitch_d
    if-ge v3, v1, :cond_1

    .line 208
    .line 209
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :goto_d
    :pswitch_e
    if-ge v3, v1, :cond_1

    .line 220
    .line 221
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_1
    :goto_e
    return-void

    .line 232
    :goto_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Unexpected repeated extension tag "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", unequal to both non-packed variant "

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " and packed variant "

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    const-string v0, "Unknown type "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    check-cast p1, [B

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
