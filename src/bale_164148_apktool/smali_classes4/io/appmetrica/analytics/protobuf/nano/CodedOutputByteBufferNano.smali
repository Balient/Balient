.class public final Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8

.field private static final MAX_UTF8_EXPANSION:I = 0x3


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSizeNoTag(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeBytesSize(I[B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeBytesSizeNoTag([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    array-length p0, p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSizeNoTag(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static computeFieldSize(IILjava/lang/Object;)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Unknown type: "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_6
    check-cast p2, [B

    .line 91
    .line 92
    invoke-static {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_7
    check-cast p2, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 98
    .line 99
    invoke-static {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_8
    check-cast p2, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 105
    .line 106
    invoke-static {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeGroupSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSizeNoTag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeGroupSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static computeGroupSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodedLength(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static computeTagSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static encode(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 15
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_9

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 17
    aput-byte v3, p1, p2

    move p2, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 18
    aput-byte v5, p1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 19
    aput-byte v3, p1, v4

    goto :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v4, p3, -0x3

    if-gt p2, v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 20
    aput-byte v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 21
    aput-byte v6, p1, v4

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 22
    aput-byte v3, p1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, p3, -0x4

    if-gt p2, v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 24
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 26
    aput-byte v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 27
    aput-byte v6, p1, v3

    add-int/lit8 v3, p2, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 28
    aput-byte v6, p1, v5

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unpaired surrogate at index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed writing "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return p2
.end method

.method private static encode(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 6
    invoke-static {p0, v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodeDirect(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method private static encodeDirect(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x800

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x3f

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const v4, 0xd800

    .line 44
    .line 45
    .line 46
    if-lt v2, v4, :cond_5

    .line 47
    .line 48
    const v4, 0xdfff

    .line 49
    .line 50
    .line 51
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    ushr-int/lit8 v2, v1, 0x12

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xf0

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    ushr-int/lit8 v2, v1, 0xc

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    int-to-byte v2, v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    ushr-int/lit8 v2, v1, 0x6

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x3f

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    int-to-byte v2, v2

    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x3f

    .line 103
    .line 104
    or-int/2addr v1, v3

    .line 105
    int-to-byte v1, v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, v4

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Unpaired surrogate at index "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x1e0

    .line 137
    .line 138
    int-to-byte v4, v4

    .line 139
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    ushr-int/lit8 v4, v2, 0x6

    .line 143
    .line 144
    and-int/lit8 v4, v4, 0x3f

    .line 145
    .line 146
    or-int/2addr v4, v3

    .line 147
    int-to-byte v4, v4

    .line 148
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x3f

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    int-to-byte v2, v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static encodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "UTF-8 length does not fit in int: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v1, v2

    .line 56
    const-wide v3, 0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unpaired surrogate at index "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1
.end method

.method public static newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->newInstance([BII)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;

    invoke-direct {v0, p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public spaceLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeBytes(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeBytesNoTag([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawBytes([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method writeField(IILjava/lang/Object;)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Unknown type: "

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64(IJ)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64(IJ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32(II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnum(II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_6
    check-cast p3, [B

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    check-cast p3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    check-cast p3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeGroup(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64(IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeGroup(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeGroupNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeGroupNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessageNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeMessageNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->getCachedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeRawByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw p1
.end method

.method public writeRawByte(I)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object p3, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw p1
.end method

.method public writeRawLittleEndian32(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    .line 18
    .line 19
    iget-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public writeRawVarint32(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public writeSFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    add-int v3, v1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encode(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    sub-int v1, p1, v1

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encodedLength(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->encode(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    .line 99
    .line 100
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
