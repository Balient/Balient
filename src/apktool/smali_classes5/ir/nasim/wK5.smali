.class public final Lir/nasim/wK5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wK5$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/wK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wK5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wK5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Lir/nasim/MW2;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->newBuilder()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lir/nasim/MW2;->c:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->H(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Lir/nasim/MW2;->d:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->B(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lir/nasim/MW2;->e:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->C(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lir/nasim/MW2;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lir/nasim/MW2;->g:Lir/nasim/uA;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/wK5;->w(Lir/nasim/uA;)Lir/nasim/Tm4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->G(Lir/nasim/Tm4;)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->N(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 65
    .line 66
    return-object p1
.end method

.method private final B(Lir/nasim/JA;)Lai/bale/proto/FilesStruct$ImageLocation$a;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$ImageLocation;->newBuilder()Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/JA;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->G(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/JA;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->F(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/JA;->getFileSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->C(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/JA;->getFileLocation()Lir/nasim/hA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/hA;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lir/nasim/hA;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lir/nasim/hA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private final C(Lir/nasim/pg3;)Lai/bale/proto/FilesStruct$ImageLocation;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$ImageLocation;->newBuilder()Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/pg3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->G(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/pg3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->F(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/pg3;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->C(I)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$ImageLocation$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "build(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lai/bale/proto/FilesStruct$ImageLocation;

    .line 90
    .line 91
    return-object p1
.end method

.method private final D(Lir/nasim/KA;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;->newBuilder()Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/KA;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->P(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/KA;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->Q(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/KA;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/KA;->H()Lir/nasim/CF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/MessagingStruct$WebAppInfo;->newBuilder()Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lir/nasim/CF;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$WebAppInfo$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->R(Lai/bale/proto/MessagingStruct$WebAppInfo;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/KA;->x()Lir/nasim/tB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/MessagingStruct$LoginUrl;->newBuilder()Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lir/nasim/tB;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$LoginUrl$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lir/nasim/tB;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$LoginUrl$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lir/nasim/tB;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$LoginUrl$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lir/nasim/tB;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$LoginUrl$a;->F(Z)Lai/bale/proto/MessagingStruct$LoginUrl$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lai/bale/proto/MessagingStruct$LoginUrl;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->H(Lai/bale/proto/MessagingStruct$LoginUrl;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Lir/nasim/KA;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->K(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Lir/nasim/KA;->C()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->N(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lir/nasim/KA;->B()Lir/nasim/VE;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;->newBuilder()Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lir/nasim/VE;->x()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lir/nasim/VE;->u()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;->G(Z)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lir/nasim/VE;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;->B(Z)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lir/nasim/VE;->t()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;->F(Z)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Lir/nasim/VE;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;->C(Z)Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->L(Lai/bale/proto/MessagingStruct$SwitchInlineQueryChosenChat;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lir/nasim/KA;->t()Lir/nasim/oz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lai/bale/proto/MessagingStruct$CopyTextButton;->newBuilder()Lai/bale/proto/MessagingStruct$CopyTextButton$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lir/nasim/oz;->n()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$CopyTextButton$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CopyTextButton$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lai/bale/proto/MessagingStruct$CopyTextButton;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->F(Lai/bale/proto/MessagingStruct$CopyTextButton;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1}, Lir/nasim/KA;->n()Lir/nasim/Ux;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lai/bale/proto/MessagingStruct$AuthenticationButton;->getDefaultInstance()Lai/bale/proto/MessagingStruct$AuthenticationButton;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->B(Lai/bale/proto/MessagingStruct$AuthenticationButton;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Lir/nasim/KA;->u()Lir/nasim/tz;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lir/nasim/wK5;->s(Lir/nasim/tz;)Lai/bale/proto/MessagingStruct$CustomAction;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->G(Lai/bale/proto/MessagingStruct$CustomAction;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p1}, Lir/nasim/KA;->I()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;->I(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton$a;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "build(...)"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 284
    .line 285
    return-object p1
.end method

.method private final E(Lir/nasim/MA;)Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;->newBuilder()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/MA;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getListOfInlineList(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/LA;

    .line 31
    .line 32
    invoke-static {}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList;->newBuilder()Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/LA;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getInlineList(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lir/nasim/KA;

    .line 62
    .line 63
    sget-object v4, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3}, Lir/nasim/wK5;->D(Lir/nasim/KA;)Lai/bale/proto/MessagingStruct$InlineKeyboardButton;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList$a;->B(Lai/bale/proto/MessagingStruct$InlineKeyboardButton;)Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList$a;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup$a;->B(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonList;)Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "build(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 96
    .line 97
    return-object p1
.end method

.method private final F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$JsonMessage;->newBuilder()Lai/bale/proto/MessagingStruct$JsonMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$JsonMessage$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$JsonMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->P(Lai/bale/proto/MessagingStruct$JsonMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 33
    .line 34
    return-object p1
.end method

.method private final G(Lir/nasim/dB;)Lai/bale/proto/MessagingStruct$KeyboardButton;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButton;->newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/dB;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->L(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/dB;->B()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->F(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dB;->C()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->G(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dB;->F()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->K(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lir/nasim/dB;->u()Lir/nasim/gB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;->newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lir/nasim/gB;->n()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;->B(I)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lir/nasim/gB;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;->C(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lir/nasim/gB;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;->F(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->I(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestUser;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lir/nasim/dB;->r()Lir/nasim/fB;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;->newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lir/nasim/fB;->B()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->K(I)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Lir/nasim/fB;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->G(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lir/nasim/fB;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->I(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lir/nasim/fB;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->F(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lir/nasim/fB;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->H(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lir/nasim/fB;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->C(Z)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lir/nasim/fB;->C()Lir/nasim/Vy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget-object v4, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lir/nasim/wK5;->n(Lir/nasim/Vy;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->L(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, Lir/nasim/fB;->z()Lir/nasim/Vy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lir/nasim/wK5;->n(Lir/nasim/Vy;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;->B(Lai/bale/proto/MessagingStruct$ChatAdministratorRights;)Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat$a;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->C(Lai/bale/proto/MessagingStruct$KeyboardButtonRequestChat;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1}, Lir/nasim/dB;->t()Lir/nasim/eB;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;->newBuilder()Lai/bale/proto/MessagingStruct$KeyboardButtonPollType$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lir/nasim/eB;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$KeyboardButtonPollType$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->H(Lai/bale/proto/MessagingStruct$KeyboardButtonPollType;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p1}, Lir/nasim/dB;->z()Lir/nasim/CF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lai/bale/proto/MessagingStruct$WebAppInfo;->newBuilder()Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1}, Lir/nasim/CF;->n()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$WebAppInfo$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$WebAppInfo$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lai/bale/proto/MessagingStruct$WebAppInfo;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->N(Lai/bale/proto/MessagingStruct$WebAppInfo;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {p1}, Lir/nasim/dB;->n()Lir/nasim/tz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Lir/nasim/wK5;->s(Lir/nasim/tz;)Lai/bale/proto/MessagingStruct$CustomAction;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$KeyboardButton$a;->B(Lai/bale/proto/MessagingStruct$CustomAction;)Lai/bale/proto/MessagingStruct$KeyboardButton$a;

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "build(...)"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 283
    .line 284
    return-object p1
.end method

.method private final H(Lir/nasim/kB;)Lai/bale/proto/EnrichmentStruct$LinkPreview;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$LinkPreview;->newBuilder()Lai/bale/proto/EnrichmentStruct$LinkPreview$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kB;->n()Lir/nasim/lB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v2, Lir/nasim/wK5$a;->i:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lir/nasim/rj2;->c:Lir/nasim/rj2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v1, Lir/nasim/rj2;->b:Lir/nasim/rj2;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/EnrichmentStruct$LinkPreview$a;->B(Lir/nasim/rj2;)Lai/bale/proto/EnrichmentStruct$LinkPreview$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lir/nasim/kB;->r()Lir/nasim/fC;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject;->newBuilder()Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/fC;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;->G(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lir/nasim/fC;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;->H(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lir/nasim/fC;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;->F(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lir/nasim/fC;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;->C(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lir/nasim/fC;->r()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "getImages(...)"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lir/nasim/eC;

    .line 107
    .line 108
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->newBuilder()Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lir/nasim/eC;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;->G(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Lir/nasim/eC;->r()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;->C(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lir/nasim/eC;->t()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;->F(Ljava/lang/String;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lir/nasim/eC;->n()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;->B(I)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lir/nasim/eC;->x()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;->H(I)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;->B(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;)Lai/bale/proto/EnrichmentStruct$OpenGraphObject$a;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lai/bale/proto/EnrichmentStruct$OpenGraphObject;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lai/bale/proto/EnrichmentStruct$LinkPreview$a;->C(Lai/bale/proto/EnrichmentStruct$OpenGraphObject;)Lai/bale/proto/EnrichmentStruct$LinkPreview$a;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "build(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lai/bale/proto/EnrichmentStruct$LinkPreview;

    .line 181
    .line 182
    return-object p1
.end method

.method private final I(Lir/nasim/oB;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$LiveMessage;->newBuilder()Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/oB;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$LiveMessage$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/oB;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$LiveMessage$a;->H(I)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/oB;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$LiveMessage$a;->B(Z)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/oB;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$LiveMessage$a;->C(J)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/oB;->z()Lir/nasim/Qz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lir/nasim/wK5;->u(Lir/nasim/Qz;)Lai/bale/proto/MessagingStruct$Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$LiveMessage$a;->G(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$LiveMessage$a;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->Q(Lai/bale/proto/MessagingStruct$LiveMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 86
    .line 87
    return-object p1
.end method

.method private final J(Lir/nasim/NQ3;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/oB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiLiveMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/oB;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->I(Lir/nasim/oB;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/MessagingStruct$LiveMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$LiveMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->Q(Lai/bale/proto/MessagingStruct$LiveMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    return-object p1
.end method

.method private final K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getItems(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/wB;

    .line 31
    .line 32
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v1}, Lir/nasim/wK5;->d0(Lir/nasim/qD;)Lai/bale/proto/CollectionsStruct$RawValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->F(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lai/bale/proto/CollectionsStruct$MapValueItem;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$MapValue$a;->F(Lai/bale/proto/CollectionsStruct$MapValueItem;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValue;

    .line 78
    .line 79
    return-object p1
.end method

.method public static final L(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/tK7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 11
    .line 12
    check-cast p0, Lir/nasim/tK7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/wK5;->s0(Lir/nasim/tK7;)Lai/bale/proto/MessagingStruct$Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lir/nasim/Rj5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 25
    .line 26
    check-cast p0, Lir/nasim/x52;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lir/nasim/Sl8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/x52;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, Lir/nasim/St8;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 53
    .line 54
    check-cast p0, Lir/nasim/x52;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    instance-of v0, p0, Lir/nasim/UP;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 67
    .line 68
    check-cast p0, Lir/nasim/x52;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    instance-of v0, p0, Lir/nasim/mT2;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 81
    .line 82
    check-cast p0, Lir/nasim/x52;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    instance-of v0, p0, Lir/nasim/x52;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 95
    .line 96
    check-cast p0, Lir/nasim/x52;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    instance-of v0, p0, Lir/nasim/u87;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 109
    .line 110
    check-cast p0, Lir/nasim/u87;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lir/nasim/wK5;->l0(Lir/nasim/u87;)Lai/bale/proto/MessagingStruct$Message;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    instance-of v0, p0, Lir/nasim/vv;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 123
    .line 124
    check-cast p0, Lir/nasim/vv;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lir/nasim/wK5;->d(Lir/nasim/vv;)Lai/bale/proto/MessagingStruct$Message;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    instance-of v0, p0, Lir/nasim/LI7;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 137
    .line 138
    check-cast p0, Lir/nasim/LI7;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lir/nasim/wK5;->n0(Lir/nasim/LI7;)Lai/bale/proto/MessagingStruct$Message;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    instance-of v0, p0, Lir/nasim/MI7;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 151
    .line 152
    check-cast p0, Lir/nasim/MI7;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lir/nasim/wK5;->q0(Lir/nasim/MI7;)Lai/bale/proto/MessagingStruct$Message;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    instance-of v0, p0, Lir/nasim/Qv3;

    .line 161
    .line 162
    const-string v1, "getRawJson(...)"

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 167
    .line 168
    check-cast p0, Lir/nasim/Qv3;

    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/Qv3;->v()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lir/nasim/wK5;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    instance-of v0, p0, Lir/nasim/Hp1;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 188
    .line 189
    check-cast p0, Lir/nasim/Hp1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/Hp1;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0}, Lir/nasim/wK5;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    instance-of v0, p0, Lir/nasim/TW3;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 209
    .line 210
    check-cast p0, Lir/nasim/TW3;

    .line 211
    .line 212
    invoke-virtual {p0}, Lir/nasim/TW3;->y()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0}, Lir/nasim/wK5;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    instance-of v0, p0, Lir/nasim/ou5;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 230
    .line 231
    check-cast p0, Lir/nasim/ou5;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lir/nasim/wK5;->W(Lir/nasim/ou5;)Lai/bale/proto/MessagingStruct$Message;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    instance-of v0, p0, Lir/nasim/NU2;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 244
    .line 245
    check-cast p0, Lir/nasim/NU2;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lir/nasim/wK5;->y(Lir/nasim/NU2;)Lai/bale/proto/MessagingStruct$Message;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    instance-of v0, p0, Lir/nasim/MW2;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 258
    .line 259
    check-cast p0, Lir/nasim/MW2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lir/nasim/wK5;->A(Lir/nasim/MW2;)Lai/bale/proto/MessagingStruct$Message;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    instance-of v0, p0, Lir/nasim/NQ3;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 272
    .line 273
    check-cast p0, Lir/nasim/NQ3;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lir/nasim/wK5;->J(Lir/nasim/NQ3;)Lai/bale/proto/MessagingStruct$Message;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    instance-of v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 286
    .line 287
    check-cast p0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lir/nasim/wK5;->r(Lir/nasim/core/modules/messaging/entity/content/a;)Lai/bale/proto/MessagingStruct$Message;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    instance-of v0, p0, Lir/nasim/wL5;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 300
    .line 301
    check-cast p0, Lir/nasim/wL5;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lir/nasim/wK5;->c0(Lir/nasim/wL5;)Lai/bale/proto/MessagingStruct$Message;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    instance-of v0, p0, Lir/nasim/z90;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 314
    .line 315
    check-cast p0, Lir/nasim/z90;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lir/nasim/wK5;->k(Lir/nasim/z90;)Lai/bale/proto/MessagingStruct$Message;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_0

    .line 322
    :cond_14
    instance-of v0, p0, Lir/nasim/oK5;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 327
    .line 328
    check-cast p0, Lir/nasim/oK5;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lir/nasim/wK5;->a0(Lir/nasim/oK5;)Lai/bale/proto/MessagingStruct$Message;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_0

    .line 335
    :cond_15
    instance-of v0, p0, Lir/nasim/hB4;

    .line 336
    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 340
    .line 341
    check-cast p0, Lir/nasim/hB4;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lir/nasim/wK5;->R(Lir/nasim/hB4;)Lai/bale/proto/MessagingStruct$Message;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_0

    .line 348
    :cond_16
    instance-of v0, p0, Lir/nasim/YK6;

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 353
    .line 354
    check-cast p0, Lir/nasim/YK6;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lir/nasim/wK5;->i0(Lir/nasim/YK6;)Lai/bale/proto/MessagingStruct$Message;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_0

    .line 361
    :cond_17
    instance-of v0, p0, Lir/nasim/vc0;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 366
    .line 367
    check-cast p0, Lir/nasim/vc0;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lir/nasim/wK5;->l(Lir/nasim/vc0;)Lai/bale/proto/MessagingStruct$Message;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_0

    .line 374
    :cond_18
    instance-of v0, p0, Lir/nasim/Dh2;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    sget-object p0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 379
    .line 380
    invoke-direct {p0}, Lir/nasim/wK5;->b()Lai/bale/proto/MessagingStruct$Message;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_0

    .line 385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "Error in toProtoMessage, content is not handled: "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p0, ", so return empty message!"

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    const-string v0, "ProtoMessageConverter"

    .line 416
    .line 417
    invoke-static {v0, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 421
    .line 422
    invoke-direct {p0}, Lir/nasim/wK5;->b()Lai/bale/proto/MessagingStruct$Message;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_0
    return-object p0
.end method

.method public static final M(Lir/nasim/gR7;)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 3

    .line 1
    const-string v0, "threadId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/gR7;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/gR7;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->F(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lai/bale/proto/MessagingStruct$MessageId;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final N(Lir/nasim/GB;)Lai/bale/proto/MessagingStruct$MessageOutReference;
    .locals 5

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageOutReference;->newBuilder()Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/GB;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->F(J)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/GB;->r()Lir/nasim/sC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lir/nasim/sC;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/sC;->r()Lir/nasim/FC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/FC;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v3}, Lir/nasim/gf5;->j(I)Lir/nasim/gf5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lir/nasim/sC;->getAccessHash()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->C(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lir/nasim/GB;->n()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lir/nasim/GB;->u()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->G(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lir/nasim/GB;->x()Lir/nasim/PE;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lai/bale/proto/MessagingStruct$StoryReference;->newBuilder()Lai/bale/proto/MessagingStruct$StoryReference$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lir/nasim/PE;->r()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$StoryReference$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$StoryReference$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lir/nasim/PE;->n()Lir/nasim/rC;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lir/nasim/rC;->n()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lir/nasim/rC;->r()Lir/nasim/dA;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/dA;->j()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v3, Lir/nasim/We5;->b:Lir/nasim/We5;

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/We5;->getNumber()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_1
    invoke-static {v3}, Lir/nasim/We5;->j(I)Lir/nasim/We5;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lir/nasim/rC;->getAccessHash()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lai/bale/proto/MessagingStruct$StoryReference$a;->B(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingStruct$StoryReference$a;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lai/bale/proto/MessagingStruct$StoryReference;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->H(Lai/bale/proto/MessagingStruct$StoryReference;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "build(...)"

    .line 219
    .line 220
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 224
    .line 225
    return-object p0
.end method

.method private final O(Lir/nasim/VB;)Lir/nasim/Fn4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wK5$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lir/nasim/Fn4;->g:Lir/nasim/Fn4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lir/nasim/Fn4;->f:Lir/nasim/Fn4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lir/nasim/Fn4;->e:Lir/nasim/Fn4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lir/nasim/Fn4;->d:Lir/nasim/Fn4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lir/nasim/Fn4;->c:Lir/nasim/Fn4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p1, Lir/nasim/Fn4;->b:Lir/nasim/Fn4;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Lir/nasim/WB;)Lai/bale/proto/MessagingStruct$MultiplexingData;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$MultiplexingData;->newBuilder()Lai/bale/proto/MessagingStruct$MultiplexingData$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/WB;->r()Lir/nasim/YB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v2, Lir/nasim/wK5$a;->g:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Jn4;->d:Lir/nasim/Jn4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object v1, Lir/nasim/Jn4;->c:Lir/nasim/Jn4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lir/nasim/Jn4;->b:Lir/nasim/Jn4;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$MultiplexingData$a;->C(Lir/nasim/Jn4;)Lai/bale/proto/MessagingStruct$MultiplexingData$a;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lir/nasim/WB;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "getMultiplexingRows(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lir/nasim/XB;

    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/MessagingStruct$MultiplexingRow;->newBuilder()Lai/bale/proto/MessagingStruct$MultiplexingRow$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lir/nasim/XB;->n()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$MultiplexingRow$a;->B(I)Lai/bale/proto/MessagingStruct$MultiplexingRow$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lir/nasim/XB;->r()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$MultiplexingRow$a;->C(I)Lai/bale/proto/MessagingStruct$MultiplexingRow$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lai/bale/proto/MessagingStruct$MultiplexingRow;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$MultiplexingData$a;->B(Lai/bale/proto/MessagingStruct$MultiplexingRow;)Lai/bale/proto/MessagingStruct$MultiplexingData$a;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "build(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lai/bale/proto/MessagingStruct$MultiplexingData;

    .line 112
    .line 113
    return-object p1
.end method

.method private final Q(Lir/nasim/ZB;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->newBuilder()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/ZB;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;->B(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lir/nasim/ZB;->x()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;->C(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/ZB;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;->F(I)Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lir/nasim/ZB;->B()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;->G(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$NasimEncryptedMessage$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->R(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 73
    .line 74
    return-object p1
.end method

.method private final R(Lir/nasim/hB4;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/ZB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiNasimEncryptedMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/ZB;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->Q(Lir/nasim/ZB;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->R(Lai/bale/proto/MessagingStruct$NasimEncryptedMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    return-object p1
.end method

.method private final S(Lir/nasim/kC;)Lai/bale/proto/PollStruct$OptionResult$a;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/PollStruct$OptionResult;->newBuilder()Lai/bale/proto/PollStruct$OptionResult$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kC;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/PollStruct$OptionResult$a;->B(I)Lai/bale/proto/PollStruct$OptionResult$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/kC;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lai/bale/proto/PollStruct$OptionResult$a;->C(I)Lai/bale/proto/PollStruct$OptionResult$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "setVotesCount(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final T(Lir/nasim/rC;)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/rC;->r()Lir/nasim/dA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lir/nasim/wK5$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v0, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v0, Lir/nasim/We5;->c:Lir/nasim/We5;

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lir/nasim/rC;->n()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lir/nasim/rC;->getAccessHash()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 74
    .line 75
    return-object p0
.end method

.method private final U(Lir/nasim/vC;)Lai/bale/proto/MessagingStruct$ParagraphStyle;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ParagraphStyle;->newBuilder()Lai/bale/proto/MessagingStruct$ParagraphStyle$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/vC;->t()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ParagraphStyle$a;->F(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$ParagraphStyle$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vC;->r()Lir/nasim/Yy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lir/nasim/wK5;->o(Lir/nasim/Yy;)Lai/bale/proto/FilesStruct$Color$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lai/bale/proto/FilesStruct$Color;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ParagraphStyle$a;->C(Lai/bale/proto/FilesStruct$Color;)Lai/bale/proto/MessagingStruct$ParagraphStyle$a;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lir/nasim/vC;->n()Lir/nasim/Yy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lir/nasim/wK5;->o(Lir/nasim/Yy;)Lai/bale/proto/FilesStruct$Color$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lai/bale/proto/FilesStruct$Color;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ParagraphStyle$a;->B(Lai/bale/proto/FilesStruct$Color;)Lai/bale/proto/MessagingStruct$ParagraphStyle$a;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "build(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lai/bale/proto/MessagingStruct$ParagraphStyle;

    .line 74
    .line 75
    return-object p1
.end method

.method private final V(Lir/nasim/aD;)Lai/bale/proto/MessagingStruct$Message;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->newBuilder()Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/aD;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/aD;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->F(Z)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/aD;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$PollMessage$a;->G(J)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/aD;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getOptions(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir/nasim/bD;

    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/PollStruct$PollOption;->newBuilder()Lai/bale/proto/PollStruct$PollOption$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lir/nasim/bD;->n()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lai/bale/proto/PollStruct$PollOption$a;->B(I)Lai/bale/proto/PollStruct$PollOption$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lir/nasim/bD;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lai/bale/proto/PollStruct$PollOption$a;->C(Ljava/lang/String;)Lai/bale/proto/PollStruct$PollOption$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lai/bale/proto/PollStruct$PollOption;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$PollMessage$a;->C(Lai/bale/proto/PollStruct$PollOption;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lir/nasim/aD;->C()Lir/nasim/dD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lir/nasim/wK5;->Y(Lir/nasim/dD;)Lir/nasim/Vu5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->K(Lir/nasim/Vu5;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lir/nasim/aD;->B()Lir/nasim/cD;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lir/nasim/wK5;->X(Lir/nasim/cD;)Lai/bale/proto/PollStruct$PollResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->I(Lai/bale/proto/PollStruct$PollResult;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->S(Lai/bale/proto/MessagingStruct$PollMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "build(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 140
    .line 141
    return-object p1
.end method

.method private final W(Lir/nasim/ou5;)Lai/bale/proto/MessagingStruct$Message;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->newBuilder()Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ou5;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/ou5;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->F(Z)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/ou5;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$PollMessage$a;->G(J)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/ou5;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/PollStruct$PollOption;->newBuilder()Lai/bale/proto/PollStruct$PollOption$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Lai/bale/proto/PollStruct$PollOption$a;->B(I)Lai/bale/proto/PollStruct$PollOption$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Lai/bale/proto/PollStruct$PollOption$a;->C(Ljava/lang/String;)Lai/bale/proto/PollStruct$PollOption$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lai/bale/proto/PollStruct$PollOption;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$PollMessage$a;->C(Lai/bale/proto/PollStruct$PollOption;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 78
    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lir/nasim/ou5;->z()Lir/nasim/dD;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lir/nasim/wK5;->Y(Lir/nasim/dD;)Lir/nasim/Vu5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->K(Lir/nasim/Vu5;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lai/bale/proto/PollStruct$PollResult;->newBuilder()Lai/bale/proto/PollStruct$PollResult$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lir/nasim/ru8;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lai/bale/proto/PollStruct$PollResult$a;->G(Z)Lai/bale/proto/PollStruct$PollResult$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lir/nasim/ou5;->x()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PollStruct$PollResult$a;->H(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Lir/nasim/ru8;->B()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lai/bale/proto/PollStruct$PollResult$a;->I(I)Lai/bale/proto/PollStruct$PollResult$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1}, Lir/nasim/ru8;->t()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lir/nasim/Cu5;

    .line 152
    .line 153
    invoke-static {}, Lai/bale/proto/PollStruct$OptionResult;->newBuilder()Lai/bale/proto/PollStruct$OptionResult$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3}, Lir/nasim/Cu5;->n()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Lai/bale/proto/PollStruct$OptionResult$a;->B(I)Lai/bale/proto/PollStruct$OptionResult$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lir/nasim/Cu5;->r()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v4, v3}, Lai/bale/proto/PollStruct$OptionResult$a;->C(I)Lai/bale/proto/PollStruct$OptionResult$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lai/bale/proto/PollStruct$OptionResult;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lai/bale/proto/PollStruct$PollResult$a;->C(Lai/bale/proto/PollStruct$OptionResult;)Lai/bale/proto/PollStruct$PollResult$a;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1}, Lir/nasim/ru8;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/PollStruct$PollResult$a;->B(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, Lir/nasim/ru8;->x()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PollStruct$PollResult$a;->F(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lai/bale/proto/PollStruct$PollResult;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$PollMessage$a;->I(Lai/bale/proto/PollStruct$PollResult;)Lai/bale/proto/MessagingStruct$PollMessage$a;

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->S(Lai/bale/proto/MessagingStruct$PollMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "build(...)"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 276
    .line 277
    return-object p1
.end method

.method private final X(Lir/nasim/cD;)Lai/bale/proto/PollStruct$PollResult;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/PollStruct$PollResult;->newBuilder()Lai/bale/proto/PollStruct$PollResult$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/cD;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/PollStruct$PollResult$a;->G(Z)Lai/bale/proto/PollStruct$PollResult$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/cD;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PollStruct$PollResult$a;->H(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/cD;->x()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/PollStruct$PollResult$a;->I(I)Lai/bale/proto/PollStruct$PollResult$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/cD;->r()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getOptionResults(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir/nasim/kC;

    .line 55
    .line 56
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Lir/nasim/wK5;->S(Lir/nasim/kC;)Lai/bale/proto/PollStruct$OptionResult$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lai/bale/proto/PollStruct$OptionResult;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lai/bale/proto/PollStruct$PollResult$a;->C(Lai/bale/proto/PollStruct$OptionResult;)Lai/bale/proto/PollStruct$PollResult$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cD;->u()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getRecentVoters(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/PollStruct$PollResult$a;->F(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cD;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "getChosenOptionIds(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PollStruct$PollResult$a;->B(J)Lai/bale/proto/PollStruct$PollResult$a;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "build(...)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lai/bale/proto/PollStruct$PollResult;

    .line 161
    .line 162
    return-object p1
.end method

.method private final Y(Lir/nasim/dD;)Lir/nasim/Vu5;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/wK5$a;->e:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    sget-object p1, Lir/nasim/Vu5;->c:Lir/nasim/Vu5;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object p1, Lir/nasim/Vu5;->b:Lir/nasim/Vu5;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Vu5;->d:Lir/nasim/Vu5;

    .line 39
    .line 40
    :goto_2
    return-object p1
.end method

.method private final Z(Lir/nasim/iD;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/iD;->u()Lir/nasim/BB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getMessage(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/wK5;->a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->newBuilder()Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ProtectedMessage$a;->B(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->T(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 46
    .line 47
    return-object p1
.end method

.method public static final a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    const-string v0, "apiMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/eF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 11
    .line 12
    check-cast p0, Lir/nasim/eF;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/wK5;->r0(Lir/nasim/eF;)Lai/bale/proto/MessagingStruct$Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lir/nasim/Qz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 25
    .line 26
    check-cast p0, Lir/nasim/Qz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/wK5;->u(Lir/nasim/Qz;)Lai/bale/proto/MessagingStruct$Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lir/nasim/ME;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/ME;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lir/nasim/wK5;->k0(Lir/nasim/ME;)Lai/bale/proto/MessagingStruct$Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, Lir/nasim/Ox;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 53
    .line 54
    check-cast p0, Lir/nasim/Ox;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/wK5;->e(Lir/nasim/Ox;)Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    instance-of v0, p0, Lir/nasim/YE;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 67
    .line 68
    check-cast p0, Lir/nasim/YE;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lir/nasim/wK5;->m0(Lir/nasim/YE;)Lai/bale/proto/MessagingStruct$Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    instance-of v0, p0, Lir/nasim/aF;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 81
    .line 82
    check-cast p0, Lir/nasim/aF;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/wK5;->p0(Lir/nasim/aF;)Lai/bale/proto/MessagingStruct$Message;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    instance-of v0, p0, Lir/nasim/aB;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 95
    .line 96
    check-cast p0, Lir/nasim/aB;

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/aB;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "getRawJson(...)"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lir/nasim/wK5;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    instance-of v0, p0, Lir/nasim/aD;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 118
    .line 119
    check-cast p0, Lir/nasim/aD;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lir/nasim/wK5;->V(Lir/nasim/aD;)Lai/bale/proto/MessagingStruct$Message;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    instance-of v0, p0, Lir/nasim/wA;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 132
    .line 133
    check-cast p0, Lir/nasim/wA;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lir/nasim/wK5;->x(Lir/nasim/wA;)Lai/bale/proto/MessagingStruct$Message;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    instance-of v0, p0, Lir/nasim/zA;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 146
    .line 147
    check-cast p0, Lir/nasim/zA;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lir/nasim/wK5;->z(Lir/nasim/zA;)Lai/bale/proto/MessagingStruct$Message;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    instance-of v0, p0, Lir/nasim/oB;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 160
    .line 161
    check-cast p0, Lir/nasim/oB;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lir/nasim/wK5;->I(Lir/nasim/oB;)Lai/bale/proto/MessagingStruct$Message;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    instance-of v0, p0, Lir/nasim/pz;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 174
    .line 175
    check-cast p0, Lir/nasim/pz;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lir/nasim/wK5;->q(Lir/nasim/pz;)Lai/bale/proto/MessagingStruct$Message;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    instance-of v0, p0, Lir/nasim/oD;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 188
    .line 189
    check-cast p0, Lir/nasim/oD;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lir/nasim/wK5;->b0(Lir/nasim/oD;)Lai/bale/proto/MessagingStruct$Message;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    :cond_c
    instance-of v0, p0, Lir/nasim/ky;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 201
    .line 202
    check-cast p0, Lir/nasim/ky;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lir/nasim/wK5;->j(Lir/nasim/ky;)Lai/bale/proto/MessagingStruct$Message;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :cond_d
    instance-of v0, p0, Lir/nasim/iD;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 214
    .line 215
    check-cast p0, Lir/nasim/iD;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lir/nasim/wK5;->Z(Lir/nasim/iD;)Lai/bale/proto/MessagingStruct$Message;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_0

    .line 222
    :cond_e
    instance-of v0, p0, Lir/nasim/ZB;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 227
    .line 228
    check-cast p0, Lir/nasim/ZB;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lir/nasim/wK5;->Q(Lir/nasim/ZB;)Lai/bale/proto/MessagingStruct$Message;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_0

    .line 235
    :cond_f
    instance-of v0, p0, Lir/nasim/AE;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 240
    .line 241
    check-cast p0, Lir/nasim/AE;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lir/nasim/wK5;->h0(Lir/nasim/AE;)Lai/bale/proto/MessagingStruct$Message;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    instance-of v0, p0, Lir/nasim/uy;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 253
    .line 254
    check-cast p0, Lir/nasim/uy;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lir/nasim/wK5;->m(Lir/nasim/uy;)Lai/bale/proto/MessagingStruct$Message;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_0

    .line 261
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "Error in apiMessageToProtoMessage, apiMessage is not handled: "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", so return empty message!"

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "ProtoMessageConverter"

    .line 292
    .line 293
    invoke-static {v0, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 297
    .line 298
    invoke-direct {p0}, Lir/nasim/wK5;->b()Lai/bale/proto/MessagingStruct$Message;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_0
    return-object p0
.end method

.method private final a0(Lir/nasim/oK5;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/oK5;->v()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/wK5;->L(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/wK5;->b()Lai/bale/proto/MessagingStruct$Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lai/bale/proto/MessagingStruct$ProtectedMessage;->newBuilder()Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ProtectedMessage$a;->B(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$ProtectedMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lai/bale/proto/MessagingStruct$ProtectedMessage;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->T(Lai/bale/proto/MessagingStruct$ProtectedMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 49
    .line 50
    return-object p1
.end method

.method private final b()Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$EmptyMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$EmptyMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Message$a;->K(Lai/bale/proto/MessagingStruct$EmptyMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "build(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lai/bale/proto/MessagingStruct$Message;

    .line 23
    .line 24
    return-object v0
.end method

.method private final b0(Lir/nasim/oD;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->newBuilder()Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/oD;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/oD;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->F(J)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/oD;->B()Lir/nasim/BB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getMsg(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/wK5;->a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->G(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/oD;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->I(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lir/nasim/oD;->G()Lir/nasim/VB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lir/nasim/wK5;->O(Lir/nasim/VB;)Lir/nasim/Fn4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->K(Lir/nasim/Fn4;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lir/nasim/oD;->C()Lir/nasim/WB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lir/nasim/wK5;->P(Lir/nasim/WB;)Lai/bale/proto/MessagingStruct$MultiplexingData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->H(Lai/bale/proto/MessagingStruct$MultiplexingData;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lir/nasim/oD;->x()Lir/nasim/vB;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lir/nasim/wK5;->K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->C(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lir/nasim/oD;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$PurchaseMessage$a;->L(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$PurchaseMessage$a;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->U(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "build(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 133
    .line 134
    return-object p1
.end method

.method private final c(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$DocumentEx;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentEx;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/Rj5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lir/nasim/Rj5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Rj5;->I()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Rj5;->H()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->F(Lai/bale/proto/MessagingStruct$DocumentExPhoto;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, p1, Lir/nasim/Sl8;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Lir/nasim/Sl8;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Sl8;->N()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->F(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lir/nasim/Sl8;->M()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lir/nasim/Sl8;->K()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->G(Lai/bale/proto/MessagingStruct$DocumentExVideo;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    instance-of v1, p1, Lir/nasim/St8;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExVoice;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast p1, Lir/nasim/St8;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/St8;->K()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVoice$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExVoice$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExVoice;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->H(Lai/bale/proto/MessagingStruct$DocumentExVoice;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    instance-of v1, p1, Lir/nasim/UP;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast p1, Lir/nasim/UP;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/UP;->K()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->G(I)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lir/nasim/UP;->H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lir/nasim/UP;->I()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lir/nasim/UP;->M()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lir/nasim/UP;->O()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Lir/nasim/UP;->J()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->F(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->B(Lai/bale/proto/MessagingStruct$DocumentExAudio;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    instance-of v1, p1, Lir/nasim/mT2;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExGif;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast p1, Lir/nasim/mT2;

    .line 223
    .line 224
    invoke-virtual {p1}, Lir/nasim/mT2;->K()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->F(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lir/nasim/mT2;->J()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lir/nasim/mT2;->I()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->C(Lai/bale/proto/MessagingStruct$DocumentExGif;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    const/4 p1, 0x0

    .line 265
    return-object p1
.end method

.method private final c0(Lir/nasim/wL5;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/oD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiPurchaseMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/oD;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->b0(Lir/nasim/oD;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/MessagingStruct$PurchaseMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PurchaseMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->U(Lai/bale/proto/MessagingStruct$PurchaseMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    return-object p1
.end method

.method private final d(Lir/nasim/vv;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->newBuilder()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/vv;->B()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->H(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vv;->A()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->G(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/vv;->z()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->F(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/vv;->x()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lir/nasim/vv;->y()Lir/nasim/pg3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lir/nasim/wK5;->C(Lir/nasim/pg3;)Lai/bale/proto/FilesStruct$ImageLocation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->C(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->B(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "build(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 122
    .line 123
    return-object p1
.end method

.method private final d0(Lir/nasim/qD;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getDefaultInstance(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lir/nasim/TE;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lir/nasim/TE;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->I(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v1, p1, Lir/nasim/vy;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lir/nasim/vy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/vy;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->C(Z)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, p1, Lir/nasim/NA;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lir/nasim/NA;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/NA;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->G(I)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v1, p1, Lir/nasim/OA;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p1, Lir/nasim/OA;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/OA;->u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/CollectionsStruct$RawValue$a;->H(J)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, p1, Lir/nasim/Sz;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, Lir/nasim/Sz;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/Sz;->u()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/CollectionsStruct$RawValue$a;->F(D)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v1, p1, Lir/nasim/Qx;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lai/bale/proto/CollectionsStruct$ArrayValue;->newBuilder()Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast p1, Lir/nasim/Qx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/Qx;->u()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "getArray(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lir/nasim/qD;

    .line 124
    .line 125
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lir/nasim/wK5;->d0(Lir/nasim/qD;)Lai/bale/proto/CollectionsStruct$RawValue;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lai/bale/proto/CollectionsStruct$ArrayValue$a;->B(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->B(Lai/bale/proto/CollectionsStruct$ArrayValue;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "build(...)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 154
    .line 155
    return-object p1
.end method

.method private final e(Lir/nasim/Ox;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;->newBuilder()Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ox;->C()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->H(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ox;->B()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->G(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ox;->z()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->F(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ox;->u()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ox;->x()Lir/nasim/JA;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lir/nasim/wK5;->B(Lir/nasim/JA;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lai/bale/proto/FilesStruct$ImageLocation;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;->C(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$AnimatedStickerMessage$a;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->B(Lai/bale/proto/MessagingStruct$AnimatedStickerMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "build(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 128
    .line 129
    return-object p1
.end method

.method private final e0(Lir/nasim/CD;)Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;->newBuilder()Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/CD;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getListOfKeyboardList(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/nB;

    .line 31
    .line 32
    invoke-static {}, Lai/bale/proto/MessagingStruct$ListOfKeyboardButton;->newBuilder()Lai/bale/proto/MessagingStruct$ListOfKeyboardButton$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/nB;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getKeyboardList(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lir/nasim/dB;

    .line 62
    .line 63
    sget-object v4, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3}, Lir/nasim/wK5;->G(Lir/nasim/dB;)Lai/bale/proto/MessagingStruct$KeyboardButton;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$ListOfKeyboardButton$a;->B(Lai/bale/proto/MessagingStruct$KeyboardButton;)Lai/bale/proto/MessagingStruct$ListOfKeyboardButton$a;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lai/bale/proto/MessagingStruct$ListOfKeyboardButton;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup$a;->B(Lai/bale/proto/MessagingStruct$ListOfKeyboardButton;)Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "build(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 96
    .line 97
    return-object p1
.end method

.method private final f(Lir/nasim/Vx;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$Avatar;->newBuilder()Lai/bale/proto/FilesStruct$Avatar$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Vx;->u()Lir/nasim/Wx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lir/nasim/wK5;->g(Lir/nasim/Wx;)Lai/bale/proto/FilesStruct$AvatarImage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$Avatar$a;->H(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Vx;->t()Lir/nasim/Wx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lir/nasim/wK5;->g(Lir/nasim/Wx;)Lai/bale/proto/FilesStruct$AvatarImage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$Avatar$a;->G(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Vx;->r()Lir/nasim/Wx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lir/nasim/wK5;->g(Lir/nasim/Wx;)Lai/bale/proto/FilesStruct$AvatarImage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$Avatar$a;->C(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Vx;->getId()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$Avatar$a;->F(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Vx;->n()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$Avatar$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "build(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lai/bale/proto/FilesStruct$Avatar;

    .line 114
    .line 115
    return-object p1
.end method

.method private final f0(Lir/nasim/DD;)Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;->newBuilder()Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/DD;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;->B(Z)Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/DD;->r()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;->C(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove$a;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "build(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 40
    .line 41
    return-object p1
.end method

.method private final g(Lir/nasim/Wx;)Lai/bale/proto/FilesStruct$AvatarImage;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->newBuilder()Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Wx;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$AvatarImage$a;->G(I)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Wx;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$AvatarImage$a;->F(I)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Wx;->getFileSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/FilesStruct$AvatarImage$a;->C(I)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/Wx;->getFileLocation()Lir/nasim/hA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/hA;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lir/nasim/hA;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lir/nasim/hA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$AvatarImage$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage;

    .line 91
    .line 92
    return-object p1
.end method

.method private final g0(Lir/nasim/YD;)Lai/bale/proto/MessagingStruct$ServiceEx;
    .locals 5

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceEx;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/wE;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExUserInvited$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lir/nasim/wE;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/wE;->u()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExUserInvited$a;->B(I)Lai/bale/proto/MessagingStruct$ServiceExUserInvited$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserInvited;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->T(Lai/bale/proto/MessagingStruct$ServiceExUserInvited;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lir/nasim/yE;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExUserKicked$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Lir/nasim/yE;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/yE;->u()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExUserKicked$a;->B(I)Lai/bale/proto/MessagingStruct$ServiceExUserKicked$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserKicked;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->V(Lai/bale/proto/MessagingStruct$ServiceExUserKicked;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v1, p1, Lir/nasim/zE;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExUserLeft$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p1, Lir/nasim/zE;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/zE;->u()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExUserLeft$a;->B(I)Lai/bale/proto/MessagingStruct$ServiceExUserLeft$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExUserLeft;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->W(Lai/bale/proto/MessagingStruct$ServiceExUserLeft;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    instance-of v1, p1, Lir/nasim/xE;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExUserJoined;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExUserJoined;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->U(Lai/bale/proto/MessagingStruct$ServiceExUserJoined;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    instance-of v1, p1, Lir/nasim/oE;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->Q(Lai/bale/proto/MessagingStruct$ServiceExGroupCreated;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    instance-of v1, p1, Lir/nasim/fE;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExChangedTitle$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast p1, Lir/nasim/fE;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/fE;->u()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$ServiceExChangedTitle$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->G(Lai/bale/proto/MessagingStruct$ServiceExChangedTitle;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    instance-of v1, p1, Lir/nasim/dE;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast p1, Lir/nasim/dE;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/dE;->u()Lir/nasim/Vx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Lir/nasim/wK5;->f(Lir/nasim/Vx;)Lai/bale/proto/FilesStruct$Avatar;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar$a;->B(Lai/bale/proto/FilesStruct$Avatar;)Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar$a;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->F(Lai/bale/proto/MessagingStruct$ServiceExChangedAvatar;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    instance-of v1, p1, Lir/nasim/jE;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExContactRegistered$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast p1, Lir/nasim/jE;

    .line 192
    .line 193
    invoke-virtual {p1}, Lir/nasim/jE;->u()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered$a;->B(I)Lai/bale/proto/MessagingStruct$ServiceExContactRegistered$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->L(Lai/bale/proto/MessagingStruct$ServiceExContactRegistered;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    instance-of v1, p1, Lir/nasim/tE;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->S(Lai/bale/proto/MessagingStruct$ServiceExPhoneMissed;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    instance-of v1, p1, Lir/nasim/sE;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast p1, Lir/nasim/sE;

    .line 234
    .line 235
    invoke-virtual {p1}, Lir/nasim/sE;->z()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;->F(I)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lir/nasim/sE;->x()Lir/nasim/My;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lir/nasim/My;->j()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;->C(I)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lir/nasim/sE;->B()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v2, v3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;->H(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1}, Lir/nasim/sE;->C()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;->G(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {p1}, Lir/nasim/sE;->u()Lir/nasim/Ly;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lir/nasim/Ij2;->G1(Lir/nasim/Ly;)Lai/bale/proto/MeetStruct$Call;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;->B(Lai/bale/proto/MeetStruct$Call;)Lai/bale/proto/MessagingStruct$ServiceExPhoneCall$a;

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->R(Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    instance-of v1, p1, Lir/nasim/gE;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExChangedTopic$a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast p1, Lir/nasim/gE;

    .line 334
    .line 335
    invoke-virtual {p1}, Lir/nasim/gE;->u()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$ServiceExChangedTopic$a;

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->H(Lai/bale/proto/MessagingStruct$ServiceExChangedTopic;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    instance-of v1, p1, Lir/nasim/cE;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExChangedAbout$a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast p1, Lir/nasim/cE;

    .line 368
    .line 369
    invoke-virtual {p1}, Lir/nasim/cE;->u()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$ServiceExChangedAbout$a;

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->C(Lai/bale/proto/MessagingStruct$ServiceExChangedAbout;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_11
    instance-of v1, p1, Lir/nasim/hE;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatArchived;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatArchived;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->I(Lai/bale/proto/MessagingStruct$ServiceExChatArchived;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_12
    instance-of v1, p1, Lir/nasim/iE;

    .line 406
    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExChatRestored;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExChatRestored;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->K(Lai/bale/proto/MessagingStruct$ServiceExChatRestored;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_13
    instance-of v1, p1, Lir/nasim/aE;

    .line 418
    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->B(Lai/bale/proto/MessagingStruct$ServiceExBecameOrphaned;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_14
    instance-of v1, p1, Lir/nasim/nE;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted$a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast p1, Lir/nasim/nE;

    .line 438
    .line 439
    invoke-virtual {p1}, Lir/nasim/nE;->u()Lir/nasim/BA;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 446
    .line 447
    invoke-virtual {v2, p1}, Lir/nasim/Ij2;->H1(Lir/nasim/BA;)Lai/bale/proto/MeetStruct$GroupCall;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted$a;->B(Lai/bale/proto/MeetStruct$GroupCall;)Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted$a;

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->P(Lai/bale/proto/MessagingStruct$ServiceExGroupCallStarted;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_16
    instance-of v1, p1, Lir/nasim/mE;

    .line 465
    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast p1, Lir/nasim/mE;

    .line 473
    .line 474
    invoke-virtual {p1}, Lir/nasim/mE;->z()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;->C(Z)Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lir/nasim/mE;->x()Lir/nasim/BA;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_17

    .line 487
    .line 488
    sget-object v2, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Lir/nasim/Ij2;->H1(Lir/nasim/BA;)Lai/bale/proto/MeetStruct$GroupCall;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;->B(Lai/bale/proto/MeetStruct$GroupCall;)Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded$a;

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceEx$a;->N(Lai/bale/proto/MessagingStruct$ServiceExGroupCallEnded;)Lai/bale/proto/MessagingStruct$ServiceEx$a;

    .line 504
    .line 505
    .line 506
    :cond_18
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v0, "build(...)"

    .line 511
    .line 512
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 516
    .line 517
    return-object p1
.end method

.method private final h(Lir/nasim/hy;)Lai/bale/proto/MessagingStruct$BankAccount;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankAccount;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BankAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getDefaultInstance(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankAccount;->newBuilder()Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/hy;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/hy;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->F(I)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/hy;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->K(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lir/nasim/hy;->C()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->L(I)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lir/nasim/hy;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->C(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/hy;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->H(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/hy;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/hy;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lai/bale/proto/MessagingStruct$BankAccount;

    .line 91
    .line 92
    return-object p1
.end method

.method private final h0(Lir/nasim/AE;)Lai/bale/proto/MessagingStruct$Message;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceMessage;->newBuilder()Lai/bale/proto/MessagingStruct$ServiceMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/AE;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ServiceMessage$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$ServiceMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lir/nasim/wK5;->g0(Lir/nasim/YD;)Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ServiceMessage$a;->B(Lai/bale/proto/MessagingStruct$ServiceEx;)Lai/bale/proto/MessagingStruct$ServiceMessage$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->V(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 52
    .line 53
    return-object p1
.end method

.method private final i(Lir/nasim/w70;)Lai/bale/proto/MessagingStruct$BankAccount;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankAccount;->newBuilder()Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/w70;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/w70;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->F(I)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/w70;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->K(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/w70;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->L(I)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/w70;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->C(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/w70;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$BankAccount$a;->H(J)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lir/nasim/w70;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/w70;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankAccount$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankAccount$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lai/bale/proto/MessagingStruct$BankAccount;

    .line 79
    .line 80
    return-object p1
.end method

.method private final i0(Lir/nasim/YK6;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/AE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/AE;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->h0(Lir/nasim/AE;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->V(Lai/bale/proto/MessagingStruct$ServiceMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    return-object p1
.end method

.method private final j(Lir/nasim/ky;)Lai/bale/proto/MessagingStruct$Message;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx;->newBuilder()Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ky;->u()Lir/nasim/iy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getBankEx(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lir/nasim/ly;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->newBuilder()Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Lir/nasim/ly;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/ly;->F()Lir/nasim/hy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lir/nasim/wK5;->h(Lir/nasim/hy;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->I(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lir/nasim/ly;->z()Lir/nasim/hy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lir/nasim/wK5;->h(Lir/nasim/hy;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->F(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/ly;->C()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->H(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lir/nasim/ly;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->L(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lir/nasim/ly;->G()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->K(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lir/nasim/ly;->B()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->G(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lir/nasim/ly;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ly;->u()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->B(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->B(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    instance-of v1, p1, Lir/nasim/my;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankRemain;->newBuilder()Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast p1, Lir/nasim/my;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/my;->u()Lir/nasim/hy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p0, v2}, Lir/nasim/wK5;->h(Lir/nasim/hy;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BankRemain$a;->B(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lir/nasim/my;->x()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankRemain$a;->C(J)Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lai/bale/proto/MessagingStruct$BankRemain;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->C(Lai/bale/proto/MessagingStruct$BankRemain;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    instance-of v1, p1, Lir/nasim/ny;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankTransaction;->newBuilder()Lai/bale/proto/MessagingStruct$BankTransaction$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p1, Lir/nasim/ny;

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/ny;->u()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "getTransactions(...)"

    .line 177
    .line 178
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lir/nasim/kF;

    .line 198
    .line 199
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 200
    .line 201
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2}, Lir/nasim/wK5;->w0(Lir/nasim/kF;)Lai/bale/proto/MessagingStruct$Transaction;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BankTransaction$a;->B(Lai/bale/proto/MessagingStruct$Transaction;)Lai/bale/proto/MessagingStruct$BankTransaction$a;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lai/bale/proto/MessagingStruct$BankTransaction;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->F(Lai/bale/proto/MessagingStruct$BankTransaction;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_5
    instance-of v1, p1, Lir/nasim/wD;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReceiptMessage;->newBuilder()Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast p1, Lir/nasim/wD;

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/wD;->u()Lir/nasim/vB;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "getMessage(...)"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v2}, Lir/nasim/wK5;->K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$ReceiptMessage$a;->B(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lir/nasim/wD;->x()Lir/nasim/vB;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v2, "getTransferInfo(...)"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lir/nasim/wK5;->K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$ReceiptMessage$a;->C(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lai/bale/proto/MessagingStruct$ReceiptMessage;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->H(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_6
    instance-of v1, p1, Lir/nasim/yz;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-static {}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->newBuilder()Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast p1, Lir/nasim/yz;

    .line 287
    .line 288
    invoke-virtual {p1}, Lir/nasim/yz;->B()Lir/nasim/xD;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lir/nasim/xD;->j()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;->H(I)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lir/nasim/yz;->C()Lir/nasim/vB;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "getItems(...)"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lir/nasim/wB;

    .line 330
    .line 331
    invoke-virtual {v3}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 336
    .line 337
    invoke-virtual {v3}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v5, v3}, Lir/nasim/wK5;->d0(Lir/nasim/qD;)Lai/bale/proto/CollectionsStruct$RawValue;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v4, v3}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;->B(Ljava/lang/String;Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {p1}, Lir/nasim/yz;->u()Lir/nasim/BB;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-static {v2}, Lir/nasim/wK5;->a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;->C(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {p1}, Lir/nasim/yz;->x()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v2, v3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;->F(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {p1}, Lir/nasim/yz;->z()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->G(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_2
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lai/bale/proto/MessagingStruct$BankEx;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lai/bale/proto/MessagingStruct$BankMessage$a;->B(Lai/bale/proto/MessagingStruct$BankEx;)Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v0, "build(...)"

    .line 444
    .line 445
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 449
    .line 450
    return-object p1
.end method

.method public static final j0(JLir/nasim/x52;)Lai/bale/proto/MessagingStruct$SingleMedia;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lir/nasim/wK5;->v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lai/bale/proto/MessagingStruct$SingleMedia;->newBuilder()Lai/bale/proto/MessagingStruct$SingleMedia$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lai/bale/proto/MessagingStruct$SingleMedia$a;->C(J)Lai/bale/proto/MessagingStruct$SingleMedia$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lai/bale/proto/MessagingStruct$SingleMedia$a;->B(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$SingleMedia$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "build(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lai/bale/proto/MessagingStruct$SingleMedia;

    .line 38
    .line 39
    return-object p0
.end method

.method private final k(Lir/nasim/z90;)Lai/bale/proto/MessagingStruct$Message;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/vu4;

    .line 2
    .line 3
    const-string v1, "build(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;->newBuilder()Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lir/nasim/vu4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/vu4;->y()Lir/nasim/w70;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getOriginAccount(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lir/nasim/wK5;->i(Lir/nasim/w70;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->I(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lir/nasim/vu4;->x()Lir/nasim/w70;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getDestAccount(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lir/nasim/wK5;->i(Lir/nasim/w70;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->F(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/vu4;->C()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->H(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/vu4;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->L(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lir/nasim/vu4;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->K(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lir/nasim/vu4;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->G(J)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lir/nasim/vu4;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vu4;->v()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;->B(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$BankMoneyTransfer$a;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx;->newBuilder()Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMoneyTransfer;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lai/bale/proto/MessagingStruct$BankEx$a;->B(Lai/bale/proto/MessagingStruct$BankMoneyTransfer;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lai/bale/proto/MessagingStruct$BankEx;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lai/bale/proto/MessagingStruct$BankMessage$a;->B(Lai/bale/proto/MessagingStruct$BankEx;)Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    instance-of v0, p1, Lir/nasim/u06;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx;->newBuilder()Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankRemain;->newBuilder()Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast p1, Lir/nasim/u06;

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/u06;->v()Lir/nasim/w70;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "getBankAccount(...)"

    .line 188
    .line 189
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v5}, Lir/nasim/wK5;->i(Lir/nasim/w70;)Lai/bale/proto/MessagingStruct$BankAccount;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lai/bale/proto/MessagingStruct$BankRemain$a;->B(Lai/bale/proto/MessagingStruct$BankAccount;)Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1}, Lir/nasim/u06;->w()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v4, v5, v6}, Lai/bale/proto/MessagingStruct$BankRemain$a;->C(J)Lai/bale/proto/MessagingStruct$BankRemain$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lai/bale/proto/MessagingStruct$BankRemain;

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lai/bale/proto/MessagingStruct$BankEx$a;->C(Lai/bale/proto/MessagingStruct$BankRemain;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lai/bale/proto/MessagingStruct$BankEx;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lai/bale/proto/MessagingStruct$BankMessage$a;->B(Lai/bale/proto/MessagingStruct$BankEx;)Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_3
    instance-of v0, p1, Lir/nasim/DX7;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankTransaction;->newBuilder()Lai/bale/proto/MessagingStruct$BankTransaction$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast p1, Lir/nasim/DX7;

    .line 257
    .line 258
    invoke-virtual {p1}, Lir/nasim/DX7;->v()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lir/nasim/CX7;

    .line 281
    .line 282
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 283
    .line 284
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v2}, Lir/nasim/wK5;->x0(Lir/nasim/CX7;)Lai/bale/proto/MessagingStruct$Transaction;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$BankTransaction$a;->B(Lai/bale/proto/MessagingStruct$Transaction;)Lai/bale/proto/MessagingStruct$BankTransaction$a;

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx;->newBuilder()Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lai/bale/proto/MessagingStruct$BankTransaction;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lai/bale/proto/MessagingStruct$BankEx$a;->F(Lai/bale/proto/MessagingStruct$BankTransaction;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lai/bale/proto/MessagingStruct$BankEx;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lai/bale/proto/MessagingStruct$BankMessage$a;->B(Lai/bale/proto/MessagingStruct$BankEx;)Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_5
    instance-of v0, p1, Lir/nasim/uW5;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-static {}, Lai/bale/proto/MessagingStruct$ReceiptMessage;->newBuilder()Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast p1, Lir/nasim/uW5;

    .line 356
    .line 357
    invoke-virtual {p1}, Lir/nasim/uW5;->v()Lir/nasim/vB;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Lir/nasim/wK5;->K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$ReceiptMessage$a;->B(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p1}, Lir/nasim/uW5;->w()Lir/nasim/vB;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 379
    .line 380
    invoke-direct {v2, p1}, Lir/nasim/wK5;->K(Lir/nasim/vB;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ReceiptMessage$a;->C(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/MessagingStruct$ReceiptMessage$a;

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx;->newBuilder()Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lai/bale/proto/MessagingStruct$ReceiptMessage;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lai/bale/proto/MessagingStruct$BankEx$a;->H(Lai/bale/proto/MessagingStruct$ReceiptMessage;)Lai/bale/proto/MessagingStruct$BankEx$a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lai/bale/proto/MessagingStruct$BankEx;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lai/bale/proto/MessagingStruct$BankMessage$a;->B(Lai/bale/proto/MessagingStruct$BankEx;)Lai/bale/proto/MessagingStruct$BankMessage$a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lai/bale/proto/MessagingStruct$BankMessage;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$BankMessage;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->C(Lai/bale/proto/MessagingStruct$BankMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 459
    .line 460
    return-object p1
.end method

.method private final k0(Lir/nasim/ME;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$StickerMessage;->newBuilder()Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ME;->F()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->I(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ME;->C()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->H(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/ME;->B()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->G(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ME;->u()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lir/nasim/ME;->z()Lir/nasim/JA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lir/nasim/wK5;->B(Lir/nasim/JA;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lai/bale/proto/FilesStruct$ImageLocation;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->F(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lir/nasim/ME;->x()Lir/nasim/JA;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lir/nasim/wK5;->B(Lir/nasim/JA;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lai/bale/proto/FilesStruct$ImageLocation;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->C(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->W(Lai/bale/proto/MessagingStruct$StickerMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "build(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 149
    .line 150
    return-object p1
.end method

.method private final l(Lir/nasim/vc0;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$BannedMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BannedMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/vc0;->w()Lir/nasim/xc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lir/nasim/wK5$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/bm4;->b:Lir/nasim/bm4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/bm4;->f:Lir/nasim/bm4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lir/nasim/bm4;->e:Lir/nasim/bm4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lir/nasim/bm4;->d:Lir/nasim/bm4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lir/nasim/bm4;->c:Lir/nasim/bm4;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$BannedMessage$a;->B(Lir/nasim/bm4;)Lai/bale/proto/MessagingStruct$BannedMessage$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lai/bale/proto/MessagingStruct$BannedMessage;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->F(Lai/bale/proto/MessagingStruct$BannedMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 71
    .line 72
    return-object p1
.end method

.method private final l0(Lir/nasim/u87;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$StickerMessage;->newBuilder()Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/u87;->y()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->I(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/u87;->x()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->H(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/u87;->w()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->G(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lir/nasim/iv1;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lir/nasim/iv1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Lir/nasim/ME;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.api.ApiStickerMessage"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lir/nasim/ME;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/ME;->u()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->B(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lir/nasim/u87;->A()Lir/nasim/pg3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lir/nasim/wK5;->C(Lir/nasim/pg3;)Lai/bale/proto/FilesStruct$ImageLocation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->F(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lir/nasim/u87;->z()Lir/nasim/pg3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lir/nasim/wK5;->C(Lir/nasim/pg3;)Lai/bale/proto/FilesStruct$ImageLocation;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$StickerMessage$a;->C(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$StickerMessage$a;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lai/bale/proto/MessagingStruct$StickerMessage;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->W(Lai/bale/proto/MessagingStruct$StickerMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "build(...)"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 166
    .line 167
    return-object p1
.end method

.method private final m(Lir/nasim/uy;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$BinaryMessage;->newBuilder()Lai/bale/proto/MessagingStruct$BinaryMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/uy;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$BinaryMessage$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BinaryMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/uy;->x()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$BinaryMessage$a;->C(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$BinaryMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lai/bale/proto/MessagingStruct$BinaryMessage;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->G(Lai/bale/proto/MessagingStruct$BinaryMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 49
    .line 50
    return-object p1
.end method

.method private final m0(Lir/nasim/YE;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/YE;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->K(J)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/YE;->x()Lir/nasim/BB;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGeneralMessage(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/wK5;->a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->C(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lir/nasim/YE;->u()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBtnList(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lir/nasim/ZE;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Lir/nasim/wK5;->o0(Lir/nasim/ZE;)Lai/bale/proto/MessagingStruct$TemplateMessageButton;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->B(Lai/bale/proto/MessagingStruct$TemplateMessageButton;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lir/nasim/YE;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->I(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lir/nasim/YE;->z()Lir/nasim/MA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lir/nasim/wK5;->E(Lir/nasim/MA;)Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->F(Lai/bale/proto/MessagingStruct$InlineKeyboardButtonMarkup;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lir/nasim/YE;->B()Lir/nasim/CD;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lir/nasim/wK5;->e0(Lir/nasim/CD;)Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->G(Lai/bale/proto/MessagingStruct$ReplyKeyboardMarkup;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lir/nasim/YE;->C()Lir/nasim/DD;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lir/nasim/wK5;->f0(Lir/nasim/DD;)Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessage$a;->H(Lai/bale/proto/MessagingStruct$ReplyKeyboardRemove;)Lai/bale/proto/MessagingStruct$TemplateMessage$a;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->X(Lai/bale/proto/MessagingStruct$TemplateMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "build(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 152
    .line 153
    return-object p1
.end method

.method private final n(Lir/nasim/Vy;)Lai/bale/proto/MessagingStruct$ChatAdministratorRights;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;->newBuilder()Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Vy;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->R(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Vy;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->H(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Vy;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->C(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/Vy;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->K(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/Vy;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->Q(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/Vy;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->P(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lir/nasim/Vy;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->B(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/Vy;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->G(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/Vy;->F()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->N(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lir/nasim/Vy;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->F(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lir/nasim/Vy;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->L(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lir/nasim/Vy;->z()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;->I(Z)Lai/bale/proto/MessagingStruct$ChatAdministratorRights$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "build(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lai/bale/proto/MessagingStruct$ChatAdministratorRights;

    .line 111
    .line 112
    return-object p1
.end method

.method private final n0(Lir/nasim/LI7;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/YE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiTemplateMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/YE;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->m0(Lir/nasim/YE;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/wK5;->b()Lai/bale/proto/MessagingStruct$Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final o(Lir/nasim/Yy;)Lai/bale/proto/FilesStruct$Color$a;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/FilesStruct$Color;->newBuilder()Lai/bale/proto/FilesStruct$Color$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/GD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/FilesStruct$RgbColor;->newBuilder()Lai/bale/proto/FilesStruct$RgbColor$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lir/nasim/GD;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/GD;->u()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesStruct$RgbColor$a;->B(I)Lai/bale/proto/FilesStruct$RgbColor$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lai/bale/proto/FilesStruct$RgbColor;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$Color$a;->C(Lai/bale/proto/FilesStruct$RgbColor;)Lai/bale/proto/FilesStruct$Color$a;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, p1, Lir/nasim/fD;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast p1, Lir/nasim/fD;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/fD;->u()Lir/nasim/az;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lir/nasim/wK5$a;->h:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lir/nasim/gy2;->e:Lir/nasim/gy2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    sget-object p1, Lir/nasim/gy2;->d:Lir/nasim/gy2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lir/nasim/gy2;->c:Lir/nasim/gy2;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lir/nasim/gy2;->b:Lir/nasim/gy2;

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lai/bale/proto/FilesStruct$PredefinedColor;->newBuilder()Lai/bale/proto/FilesStruct$PredefinedColor$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Lai/bale/proto/FilesStruct$PredefinedColor$a;->B(Lir/nasim/gy2;)Lai/bale/proto/FilesStruct$PredefinedColor$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lai/bale/proto/FilesStruct$PredefinedColor;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lai/bale/proto/FilesStruct$Color$a;->B(Lai/bale/proto/FilesStruct$PredefinedColor;)Lai/bale/proto/FilesStruct$Color$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private final o0(Lir/nasim/ZE;)Lai/bale/proto/MessagingStruct$TemplateMessageButton;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessageButton;->newBuilder()Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ZE;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/ZE;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/ZE;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;->B(I)Lai/bale/proto/MessagingStruct$TemplateMessageButton$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lai/bale/proto/MessagingStruct$TemplateMessageButton;

    .line 39
    .line 40
    return-object p1
.end method

.method private final p(Lir/nasim/qz;)Lir/nasim/sm4;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/wK5$a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/sm4;->e:Lir/nasim/sm4;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/sm4;->d:Lir/nasim/sm4;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p1, Lir/nasim/sm4;->c:Lir/nasim/sm4;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    sget-object p1, Lir/nasim/sm4;->b:Lir/nasim/sm4;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/sm4;->f:Lir/nasim/sm4;

    .line 51
    .line 52
    :goto_2
    return-object p1
.end method

.method private final p0(Lir/nasim/aF;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->newBuilder()Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/aF;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/aF;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;->C(J)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/aF;->u()Lir/nasim/BB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/wK5;->a(Lir/nasim/BB;)Lai/bale/proto/MessagingStruct$Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;->B(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->Y(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "build(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 58
    .line 59
    return-object p1
.end method

.method private final q(Lir/nasim/pz;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->newBuilder()Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/pz;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->N(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/pz;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/pz;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->I(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/pz;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->L(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/pz;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/pz;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->F(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->G(Z)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/pz;->F()Lir/nasim/qz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lir/nasim/wK5;->p(Lir/nasim/qz;)Lir/nasim/sm4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->K(Lir/nasim/sm4;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lir/nasim/pz;->B()Lir/nasim/Qz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lir/nasim/wK5;->u(Lir/nasim/Qz;)Lai/bale/proto/MessagingStruct$Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->H(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->H(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "build(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 122
    .line 123
    return-object p1
.end method

.method private final q0(Lir/nasim/MI7;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;->newBuilder()Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/MI7;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/MI7;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;->C(J)Lai/bale/proto/MessagingStruct$TemplateMessageResponse$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/MessagingStruct$TemplateMessageResponse;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->Y(Lai/bale/proto/MessagingStruct$TemplateMessageResponse;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "build(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 45
    .line 46
    return-object p1
.end method

.method private final r(Lir/nasim/core/modules/messaging/entity/content/a;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;->newBuilder()Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->N(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->I(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->L(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->F(J)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->G(Z)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/qz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lir/nasim/wK5;->p(Lir/nasim/qz;)Lir/nasim/sm4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->K(Lir/nasim/sm4;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/wK5;->L(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;->H(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$CrowdFundingMessage$a;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lai/bale/proto/MessagingStruct$CrowdFundingMessage;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->H(Lai/bale/proto/MessagingStruct$CrowdFundingMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "build(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 125
    .line 126
    return-object p1
.end method

.method private final r0(Lir/nasim/eF;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3
    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/eF;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/eF;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/eF;->u()Lir/nasim/fF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lir/nasim/wK5;->t0(Lir/nasim/fF;)Lai/bale/proto/MessagingStruct$TextMessageEx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->C(Lai/bale/proto/MessagingStruct$TextMessageEx;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/eF;->z()Lir/nasim/MB;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->F(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->Z(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "build(...)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 89
    .line 90
    return-object p1
.end method

.method private final s(Lir/nasim/tz;)Lai/bale/proto/MessagingStruct$CustomAction;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomAction;->newBuilder()Lai/bale/proto/MessagingStruct$CustomAction$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/tz;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$CustomAction$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CustomAction$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/tz;->r()Lir/nasim/uz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomActionType;->newBuilder()Lai/bale/proto/MessagingStruct$CustomActionType$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lir/nasim/dC;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->newBuilder()Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast p1, Lir/nasim/dC;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/dC;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$OpenDialogAction$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lir/nasim/dC;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$OpenDialogAction$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/dC;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$OpenDialogAction$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lir/nasim/dC;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lai/bale/proto/MessagingStruct$OpenDialogAction$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lai/bale/proto/MessagingStruct$OpenDialogAction;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$CustomActionType$a;->C(Lai/bale/proto/MessagingStruct$OpenDialogAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v2, p1, Lir/nasim/gC;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->newBuilder()Lai/bale/proto/MessagingStruct$OpenUrlAction$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast p1, Lir/nasim/gC;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/gC;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lai/bale/proto/MessagingStruct$OpenUrlAction$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$OpenUrlAction$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lai/bale/proto/MessagingStruct$OpenUrlAction;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$CustomActionType$a;->F(Lai/bale/proto/MessagingStruct$OpenUrlAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v2, p1, Lir/nasim/EE;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;->newBuilder()Lai/bale/proto/MessagingStruct$ShowSnackBarAction$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast p1, Lir/nasim/EE;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/EE;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$ShowSnackBarAction$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$CustomActionType$a;->G(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of p1, p1, Lir/nasim/Iz;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lai/bale/proto/MessagingStruct$DoNothingAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DoNothingAction;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$CustomActionType$a;->B(Lai/bale/proto/MessagingStruct$DoNothingAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lai/bale/proto/MessagingStruct$CustomActionType;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$CustomAction$a;->C(Lai/bale/proto/MessagingStruct$CustomActionType;)Lai/bale/proto/MessagingStruct$CustomAction$a;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "build(...)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lai/bale/proto/MessagingStruct$CustomAction;

    .line 161
    .line 162
    return-object p1
.end method

.method private final s0(Lir/nasim/tK7;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3
    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/tK7;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/tK7;->x()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/tK7;->A()Lir/nasim/fF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lir/nasim/wK5;->t0(Lir/nasim/fF;)Lai/bale/proto/MessagingStruct$TextMessageEx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->C(Lai/bale/proto/MessagingStruct$TextMessageEx;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tK7;->y()Lir/nasim/MB;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->F(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->Z(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "build(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 87
    .line 88
    return-object p1
.end method

.method private final t(Lir/nasim/Jz;)Lai/bale/proto/MessagingStruct$DocumentEx;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentEx;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/Mz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lir/nasim/Mz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Mz;->x()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Mz;->u()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExPhoto$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->F(Lai/bale/proto/MessagingStruct$DocumentExPhoto;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, p1, Lir/nasim/Oz;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Lir/nasim/Oz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Oz;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->F(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lir/nasim/Oz;->x()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lir/nasim/Oz;->u()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExVideo$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExVideo$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->G(Lai/bale/proto/MessagingStruct$DocumentExVideo;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    instance-of v1, p1, Lir/nasim/Pz;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExVoice;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast p1, Lir/nasim/Pz;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Pz;->u()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExVoice$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lir/nasim/Pz;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExVoice$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExVoice;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->H(Lai/bale/proto/MessagingStruct$DocumentExVoice;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    instance-of v1, p1, Lir/nasim/Kz;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExAudio;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast p1, Lir/nasim/Kz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/Kz;->B()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->G(I)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lir/nasim/Kz;->u()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lir/nasim/Kz;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lir/nasim/Kz;->C()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->H(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lir/nasim/Kz;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lir/nasim/Kz;->z()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/google/protobuf/BytesValue;->of(Lcom/google/protobuf/g;)Lcom/google/protobuf/BytesValue;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExAudio$a;->F(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/MessagingStruct$DocumentExAudio$a;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExAudio;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->B(Lai/bale/proto/MessagingStruct$DocumentExAudio;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    instance-of v1, p1, Lir/nasim/Lz;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExGif;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast p1, Lir/nasim/Lz;

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/Lz;->z()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->F(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lir/nasim/Lz;->x()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->C(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lir/nasim/Lz;->u()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$DocumentExGif$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExGif$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->C(Lai/bale/proto/MessagingStruct$DocumentExGif;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "build(...)"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 259
    .line 260
    return-object p1
.end method

.method private final t0(Lir/nasim/fF;)Lai/bale/proto/MessagingStruct$TextMessageEx;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessageEx;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessageEx$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/cF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextExMarkdown;->newBuilder()Lai/bale/proto/MessagingStruct$TextExMarkdown$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lir/nasim/cF;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/cF;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$TextExMarkdown$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextExMarkdown$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lai/bale/proto/MessagingStruct$TextExMarkdown;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessageEx$a;->C(Lai/bale/proto/MessagingStruct$TextExMarkdown;)Lai/bale/proto/MessagingStruct$TextMessageEx$a;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lir/nasim/bF;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextCommand;->newBuilder()Lai/bale/proto/MessagingStruct$TextCommand$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Lir/nasim/bF;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/bF;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextCommand$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextCommand$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lir/nasim/bF;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$TextCommand$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextCommand$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lai/bale/proto/MessagingStruct$TextCommand;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessageEx$a;->B(Lai/bale/proto/MessagingStruct$TextCommand;)Lai/bale/proto/MessagingStruct$TextMessageEx$a;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    instance-of v1, p1, Lir/nasim/jF;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextModernMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p1, Lir/nasim/jF;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/jF;->C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextModernMessage$a;->H(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lir/nasim/jF;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextModernMessage$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lir/nasim/jF;->z()Lir/nasim/Vx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lir/nasim/wK5;->f(Lir/nasim/Vx;)Lai/bale/proto/FilesStruct$Avatar;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextModernMessage$a;->F(Lai/bale/proto/FilesStruct$Avatar;)Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lir/nasim/jF;->B()Lir/nasim/vC;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lir/nasim/wK5;->U(Lir/nasim/vC;)Lai/bale/proto/MessagingStruct$ParagraphStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextModernMessage$a;->G(Lai/bale/proto/MessagingStruct$ParagraphStyle;)Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lir/nasim/jF;->u()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "getAttaches(...)"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lir/nasim/hF;

    .line 163
    .line 164
    sget-object v3, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 165
    .line 166
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v2}, Lir/nasim/wK5;->u0(Lir/nasim/hF;)Lai/bale/proto/MessagingStruct$TextModernAttach;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$TextModernMessage$a;->B(Lai/bale/proto/MessagingStruct$TextModernAttach;)Lai/bale/proto/MessagingStruct$TextModernMessage$a;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lai/bale/proto/MessagingStruct$TextModernMessage;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessageEx$a;->G(Lai/bale/proto/MessagingStruct$TextModernMessage;)Lai/bale/proto/MessagingStruct$TextMessageEx$a;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    instance-of v1, p1, Lir/nasim/dF;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    check-cast p1, Lir/nasim/dF;

    .line 192
    .line 193
    invoke-virtual {p1}, Lir/nasim/dF;->u()Lir/nasim/kB;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextLinkPreview;->newBuilder()Lai/bale/proto/MessagingStruct$TextLinkPreview$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p1}, Lir/nasim/wK5;->H(Lir/nasim/kB;)Lai/bale/proto/EnrichmentStruct$LinkPreview;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$TextLinkPreview$a;->B(Lai/bale/proto/EnrichmentStruct$LinkPreview;)Lai/bale/proto/MessagingStruct$TextLinkPreview$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lai/bale/proto/MessagingStruct$TextLinkPreview;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextMessageEx$a;->F(Lai/bale/proto/MessagingStruct$TextLinkPreview;)Lai/bale/proto/MessagingStruct$TextMessageEx$a;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "build(...)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lai/bale/proto/MessagingStruct$TextMessageEx;

    .line 233
    .line 234
    return-object p1
.end method

.method private final u(Lir/nasim/Qz;)Lai/bale/proto/MessagingStruct$Message;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->I(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Qz;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->B(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->K(I)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/Qz;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->R(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/Qz;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->Q(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/Qz;->I()Lir/nasim/gA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lai/bale/proto/FilesStruct$FastThumb;->newBuilder()Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lir/nasim/gA;->u()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->G(I)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lir/nasim/gA;->n()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->B(I)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lir/nasim/gA;->t()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->F(Lcom/google/protobuf/g;)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lir/nasim/gA;->r()Lir/nasim/hA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lir/nasim/hA;->getFileId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lir/nasim/hA;->getAccessHash()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lir/nasim/hA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lai/bale/proto/FilesStruct$FastThumb$a;->C(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lai/bale/proto/FilesStruct$FastThumb;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->S(Lai/bale/proto/FilesStruct$FastThumb;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Qz;->B()Lir/nasim/Jz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lir/nasim/wK5;->t(Lir/nasim/Jz;)Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->H(Lai/bale/proto/MessagingStruct$DocumentEx;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lir/nasim/eF;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lir/nasim/eF;->x()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lir/nasim/eF;->u()Lir/nasim/fF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    sget-object v4, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lir/nasim/wK5;->t0(Lir/nasim/fF;)Lai/bale/proto/MessagingStruct$TextMessageEx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->C(Lai/bale/proto/MessagingStruct$TextMessageEx;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1}, Lir/nasim/eF;->z()Lir/nasim/MB;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->F(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->F(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p1}, Lir/nasim/Qz;->z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Qz;->u()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileStorageVersion()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->L(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Qz;->C()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->N(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {p1}, Lir/nasim/Qz;->F()Lir/nasim/MB;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->P(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->I(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v0, "build(...)"

    .line 354
    .line 355
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 359
    .line 360
    return-object p1
.end method

.method private final u0(Lir/nasim/hF;)Lai/bale/proto/MessagingStruct$TextModernAttach;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextModernAttach;->newBuilder()Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/hF;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hF;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->I(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lir/nasim/hF;->x()Lir/nasim/JA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lir/nasim/wK5;->B(Lir/nasim/JA;)Lai/bale/proto/FilesStruct$ImageLocation$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lai/bale/proto/FilesStruct$ImageLocation;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->H(Lai/bale/proto/FilesStruct$ImageLocation;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lir/nasim/hF;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->F(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lir/nasim/hF;->r()Lir/nasim/vC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lir/nasim/wK5;->U(Lir/nasim/vC;)Lai/bale/proto/MessagingStruct$ParagraphStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->C(Lai/bale/proto/MessagingStruct$ParagraphStyle;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lir/nasim/hF;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "getFields(...)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lir/nasim/iF;

    .line 106
    .line 107
    sget-object v2, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lir/nasim/wK5;->v0(Lir/nasim/iF;)Lai/bale/proto/MessagingStruct$TextModernField;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernAttach$a;->B(Lai/bale/proto/MessagingStruct$TextModernField;)Lai/bale/proto/MessagingStruct$TextModernAttach$a;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "build(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lai/bale/proto/MessagingStruct$TextModernAttach;

    .line 130
    .line 131
    return-object p1
.end method

.method private final v(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$Message;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/wK5;->c(Lir/nasim/x52;)Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->H(Lai/bale/proto/MessagingStruct$DocumentEx;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->Q(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/FilesStruct$FastThumb;->newBuilder()Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lir/nasim/Pq2;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->G(I)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lir/nasim/Pq2;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->B(I)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lir/nasim/Pq2;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lai/bale/proto/FilesStruct$FastThumb$a;->F(Lcom/google/protobuf/g;)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lir/nasim/Pq2;->a()Lir/nasim/ww2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lai/bale/proto/FilesStruct$FastThumb$a;->C(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FastThumb$a;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lai/bale/proto/FilesStruct$FastThumb;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->S(Lai/bale/proto/FilesStruct$FastThumb;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lir/nasim/tK7;->x()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lir/nasim/tK7;->A()Lir/nasim/fF;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sget-object v4, Lir/nasim/wK5;->a:Lir/nasim/wK5;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lir/nasim/wK5;->t0(Lir/nasim/fF;)Lai/bale/proto/MessagingStruct$TextMessageEx;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lai/bale/proto/MessagingStruct$TextMessage$a;->C(Lai/bale/proto/MessagingStruct$TextMessageEx;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1}, Lir/nasim/tK7;->y()Lir/nasim/MB;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$TextMessage$a;->F(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->F(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lir/nasim/x52;->A()Lir/nasim/MB;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageTag;->newBuilder()Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lir/nasim/MB;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lai/bale/proto/MessagingStruct$MessageTag$a;->B(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$MessageTag$a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageTag;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->P(Lai/bale/proto/MessagingStruct$MessageTag;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v2, v1, Lir/nasim/iv1;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    check-cast v1, Lir/nasim/iv1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    instance-of v2, v2, Lir/nasim/Qz;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    .line 255
    .line 256
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lir/nasim/Qz;

    .line 260
    .line 261
    invoke-virtual {p1}, Lir/nasim/Qz;->z()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Qz;->u()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p1}, Lir/nasim/Qz;->C()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v1, v2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->N(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->I(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lir/nasim/Qz;->getAccessHash()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->B(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileSize()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->K(I)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lir/nasim/Qz;->H()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->R(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileStorageVersion()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->L(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_c
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    instance-of v1, p1, Lir/nasim/ww2;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    check-cast p1, Lir/nasim/ww2;

    .line 369
    .line 370
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->I(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->B(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->K(I)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->R(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_f

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->L(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_d
    instance-of v1, p1, Lir/nasim/Yv2;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    check-cast p1, Lir/nasim/Yv2;

    .line 425
    .line 426
    invoke-virtual {p1}, Lir/nasim/Yv2;->d()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->K(I)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lir/nasim/Yv2;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->R(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_e
    if-nez p1, :cond_10

    .line 442
    .line 443
    const-string p1, "ProtoMessageConverter"

    .line 444
    .line 445
    const-string v1, "toProtoDocumentMessage, content.source is null! so use proto default values!"

    .line 446
    .line 447
    invoke-static {p1, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->I(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string v0, "build(...)"

    .line 469
    .line 470
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1
.end method

.method private final v0(Lir/nasim/iF;)Lai/bale/proto/MessagingStruct$TextModernField;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextModernField;->newBuilder()Lai/bale/proto/MessagingStruct$TextModernField$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/iF;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernField$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextModernField$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/iF;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$TextModernField$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextModernField$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/iF;->t()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$TextModernField$a;->B(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$TextModernField$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lai/bale/proto/MessagingStruct$TextModernField;

    .line 48
    .line 49
    return-object p1
.end method

.method private final w(Lir/nasim/uA;)Lir/nasim/Tm4;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/wK5$a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    sget-object p1, Lir/nasim/Tm4;->b:Lir/nasim/Tm4;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object p1, Lir/nasim/Tm4;->c:Lir/nasim/Tm4;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Tm4;->d:Lir/nasim/Tm4;

    .line 39
    .line 40
    :goto_2
    return-object p1
.end method

.method private final w0(Lir/nasim/kF;)Lai/bale/proto/MessagingStruct$Transaction;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Transaction;->newBuilder()Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kF;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$Transaction$a;->H(J)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/kF;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->N(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/kF;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->K(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/kF;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$Transaction$a;->L(J)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/kF;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/kF;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->Q(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lir/nasim/kF;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->C(I)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/kF;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/kF;->n()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->B(I)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lir/nasim/kF;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->P(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lir/nasim/kF;->u()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Transaction$a;->G(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "build(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lai/bale/proto/MessagingStruct$Transaction;

    .line 112
    .line 113
    return-object p1
.end method

.method private final x(Lir/nasim/wA;)Lai/bale/proto/MessagingStruct$Message;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->newBuilder()Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/wA;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->C(I)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/wA;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->K(J)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/wA;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->G(I)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/wA;->z()Lir/nasim/uA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lir/nasim/wK5;->w(Lir/nasim/uA;)Lir/nasim/Tm4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->F(Lir/nasim/Tm4;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/wA;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->L(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wA;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->H(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lir/nasim/wA;->u()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->B(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lir/nasim/wA;->H()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;->I(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/MessagingStruct$GiftPacketMessage$a;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->L(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lai/bale/proto/MessagingStruct$Message$a;

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
    const-string v0, "build(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 124
    .line 125
    return-object p1
.end method

.method private final x0(Lir/nasim/CX7;)Lai/bale/proto/MessagingStruct$Transaction;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Transaction;->newBuilder()Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/CX7;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$Transaction$a;->H(J)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/CX7;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->N(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/CX7;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->K(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/CX7;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$Transaction$a;->L(J)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/CX7;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->I(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/CX7;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->Q(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lir/nasim/CX7;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->C(I)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/CX7;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/CX7;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->B(I)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lir/nasim/CX7;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingStruct$Transaction$a;->P(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lir/nasim/CX7;->d()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Transaction$a;->G(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$Transaction$a;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "build(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lai/bale/proto/MessagingStruct$Transaction;

    .line 112
    .line 113
    return-object p1
.end method

.method private final y(Lir/nasim/NU2;)Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/iv1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/wA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiGiftPacketMessage"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/wA;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/wK5;->x(Lir/nasim/wA;)Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lai/bale/proto/MessagingStruct$GiftPacketMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai/bale/proto/MessagingStruct$Message$a;->L(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 57
    .line 58
    return-object p1
.end method

.method private final z(Lir/nasim/zA;)Lai/bale/proto/MessagingStruct$Message;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->newBuilder()Lai/bale/proto/MessagingStruct$Message$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;->newBuilder()Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/zA;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->H(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/zA;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->B(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lir/nasim/zA;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->C(J)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/zA;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->F(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lir/nasim/zA;->B()Lir/nasim/uA;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/wK5;->w(Lir/nasim/uA;)Lir/nasim/Tm4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;->G(Lir/nasim/Tm4;)Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lai/bale/proto/MessagingStruct$Message$a;->N(Lai/bale/proto/MessagingStruct$GoldGiftPacketMessage;)Lai/bale/proto/MessagingStruct$Message$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 73
    .line 74
    return-object p1
.end method
