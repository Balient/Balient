.class public final Lir/nasim/CU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CU2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/CU2$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CU2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CU2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CU2;->b:Lir/nasim/CU2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CU2;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/CU2;->a:Lir/nasim/pA;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Lir/nasim/core/modules/file/entity/FileReference;)Lai/bale/proto/FilesStruct$FileLocation;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(JJILjava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lir/nasim/CU2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lir/nasim/CU2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CU2$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CU2$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CU2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lir/nasim/CU2$b;-><init>(Lir/nasim/CU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lir/nasim/CU2$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CU2$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p8}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p8}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestAddGif;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1, p2}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3, p4}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 83
    .line 84
    invoke-virtual {p8, p1}, Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p6}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;->C(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p7}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;->F(Lcom/google/protobuf/g;)Lai/bale/proto/ImagesOuterClass$RequestAddGif$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "build(...)"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "getDefaultInstance(...)"

    .line 128
    .line 129
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lir/nasim/GK5;

    .line 133
    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p5, "/bale.v1.Images/"

    .line 140
    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p5, "AddGif"

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/CU2;->a:Lir/nasim/pA;

    .line 157
    .line 158
    iput v3, v0, Lir/nasim/CU2$b;->c:I

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    const/4 p6, 0x0

    .line 163
    const/4 p7, 0x6

    .line 164
    const/4 p8, 0x0

    .line 165
    move-object p2, p3

    .line 166
    move-wide p3, p4

    .line 167
    move-object p5, p6

    .line 168
    move-object p6, v0

    .line 169
    invoke-static/range {p1 .. p8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p8

    .line 173
    if-ne p8, v1, :cond_3

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    :goto_1
    check-cast p8, Lir/nasim/Ee6;

    .line 177
    .line 178
    instance-of p1, p8, Lir/nasim/Ee6$a;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    check-cast p8, Lir/nasim/Ee6$a;

    .line 183
    .line 184
    invoke-virtual {p8}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    instance-of p1, p8, Lir/nasim/Ee6$b;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 204
    .line 205
    check-cast p8, Lir/nasim/Ee6$b;

    .line 206
    .line 207
    invoke-virtual {p8}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    return-object p1

    .line 216
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/CU2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CU2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CU2$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CU2$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/CU2$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/CU2$c;-><init>(Lir/nasim/CU2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/CU2$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/CU2$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestGetSavedGifs;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestGetSavedGifs$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lai/bale/proto/ImagesOuterClass$RequestGetSavedGifs$a;->B(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/ImagesOuterClass$RequestGetSavedGifs$a;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "build(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$ResponseGetSavedGifs;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$ResponseGetSavedGifs;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "getDefaultInstance(...)"

    .line 96
    .line 97
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lir/nasim/GK5;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "/bale.v1.Images/"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "GetSavedGifs"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/CU2;->a:Lir/nasim/pA;

    .line 125
    .line 126
    iput v2, v6, Lir/nasim/CU2$c;->c:I

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, v3

    .line 134
    move-wide v3, p1

    .line 135
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 143
    .line 144
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p2, Lir/nasim/Ee6$a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 170
    .line 171
    check-cast p2, Lir/nasim/Ee6$b;

    .line 172
    .line 173
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    return-object p1

    .line 182
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final c(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/CU2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CU2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CU2$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CU2$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/CU2$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/CU2$d;-><init>(Lir/nasim/CU2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/CU2$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/CU2$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestRemoveGif;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestRemoveGif$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1}, Lir/nasim/CU2;->d(Lir/nasim/core/modules/file/entity/FileReference;)Lai/bale/proto/FilesStruct$FileLocation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lai/bale/proto/ImagesOuterClass$RequestRemoveGif$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/ImagesOuterClass$RequestRemoveGif$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "build(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "getDefaultInstance(...)"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lir/nasim/GK5;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "/bale.v1.Images/"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "RemoveGif"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v3, v1, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/CU2;->a:Lir/nasim/pA;

    .line 110
    .line 111
    iput v2, v6, Lir/nasim/CU2$d;->c:I

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v2, v3

    .line 119
    move-wide v3, p1

    .line 120
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 128
    .line 129
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast p2, Lir/nasim/Ee6$a;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of p1, p2, Lir/nasim/Ee6$b;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 155
    .line 156
    check-cast p2, Lir/nasim/Ee6$b;

    .line 157
    .line 158
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    return-object p1

    .line 167
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final e(Lir/nasim/core/modules/file/entity/FileReference;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/CU2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/CU2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CU2$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CU2$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/CU2$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/CU2$e;-><init>(Lir/nasim/CU2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/CU2$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/CU2$e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestUseGif;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestUseGif$a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p0, p1}, Lir/nasim/CU2;->d(Lir/nasim/core/modules/file/entity/FileReference;)Lai/bale/proto/FilesStruct$FileLocation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lai/bale/proto/ImagesOuterClass$RequestUseGif$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/ImagesOuterClass$RequestUseGif$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/ImagesOuterClass$RequestUseGif$a;->C(J)Lai/bale/proto/ImagesOuterClass$RequestUseGif$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "build(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "getDefaultInstance(...)"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lir/nasim/GK5;

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "/bale.v1.Images/"

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "UseGif"

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/CU2;->a:Lir/nasim/pA;

    .line 114
    .line 115
    iput v2, v6, Lir/nasim/CU2$e;->c:I

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, p3

    .line 123
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_2
    check-cast p4, Lir/nasim/Ee6;

    .line 131
    .line 132
    instance-of p1, p4, Lir/nasim/Ee6$a;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    check-cast p4, Lir/nasim/Ee6$a;

    .line 137
    .line 138
    invoke-virtual {p4}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of p1, p4, Lir/nasim/Ee6$b;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 158
    .line 159
    check-cast p4, Lir/nasim/Ee6$b;

    .line 160
    .line 161
    invoke-virtual {p4}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    return-object p1

    .line 170
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
