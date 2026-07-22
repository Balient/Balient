.class public final enum Llivekit/LivekitModels$DataPacket$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum c:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum d:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum e:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum f:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum g:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum h:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum i:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum j:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum k:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum l:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum m:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum n:Llivekit/LivekitModels$DataPacket$c;

.field public static final enum o:Llivekit/LivekitModels$DataPacket$c;

.field private static final synthetic p:[Llivekit/LivekitModels$DataPacket$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->b:Llivekit/LivekitModels$DataPacket$c;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 13
    .line 14
    const-string v1, "SPEAKER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->c:Llivekit/LivekitModels$DataPacket$c;

    .line 22
    .line 23
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 24
    .line 25
    const-string v1, "SIP_DTMF"

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->d:Llivekit/LivekitModels$DataPacket$c;

    .line 32
    .line 33
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 34
    .line 35
    const-string v1, "TRANSCRIPTION"

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v0, v1, v5, v3}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->e:Llivekit/LivekitModels$DataPacket$c;

    .line 42
    .line 43
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 44
    .line 45
    const-string v1, "METRICS"

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1, v5, v6}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->f:Llivekit/LivekitModels$DataPacket$c;

    .line 54
    .line 55
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 56
    .line 57
    const-string v1, "CHAT_MESSAGE"

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v7}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->g:Llivekit/LivekitModels$DataPacket$c;

    .line 66
    .line 67
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 68
    .line 69
    const-string v1, "RPC_REQUEST"

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v5}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->h:Llivekit/LivekitModels$DataPacket$c;

    .line 77
    .line 78
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 79
    .line 80
    const-string v1, "RPC_ACK"

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->i:Llivekit/LivekitModels$DataPacket$c;

    .line 88
    .line 89
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 90
    .line 91
    const-string v1, "RPC_RESPONSE"

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v1, v6, v3}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->j:Llivekit/LivekitModels$DataPacket$c;

    .line 99
    .line 100
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 101
    .line 102
    const-string v1, "STREAM_HEADER"

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v1, v7, v6}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->k:Llivekit/LivekitModels$DataPacket$c;

    .line 110
    .line 111
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 112
    .line 113
    const-string v1, "STREAM_CHUNK"

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1, v5, v7}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->l:Llivekit/LivekitModels$DataPacket$c;

    .line 121
    .line 122
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 123
    .line 124
    const-string v1, "STREAM_TRAILER"

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    invoke-direct {v0, v1, v4, v5}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->m:Llivekit/LivekitModels$DataPacket$c;

    .line 132
    .line 133
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 134
    .line 135
    const-string v1, "ENCRYPTED_PACKET"

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->n:Llivekit/LivekitModels$DataPacket$c;

    .line 143
    .line 144
    new-instance v0, Llivekit/LivekitModels$DataPacket$c;

    .line 145
    .line 146
    const-string v1, "VALUE_NOT_SET"

    .line 147
    .line 148
    invoke-direct {v0, v1, v6, v2}, Llivekit/LivekitModels$DataPacket$c;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->o:Llivekit/LivekitModels$DataPacket$c;

    .line 152
    .line 153
    invoke-static {}, Llivekit/LivekitModels$DataPacket$c;->a()[Llivekit/LivekitModels$DataPacket$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Llivekit/LivekitModels$DataPacket$c;->p:[Llivekit/LivekitModels$DataPacket$c;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitModels$DataPacket$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitModels$DataPacket$c;
    .locals 14

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->b:Llivekit/LivekitModels$DataPacket$c;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitModels$DataPacket$c;->c:Llivekit/LivekitModels$DataPacket$c;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$DataPacket$c;->d:Llivekit/LivekitModels$DataPacket$c;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitModels$DataPacket$c;->e:Llivekit/LivekitModels$DataPacket$c;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitModels$DataPacket$c;->f:Llivekit/LivekitModels$DataPacket$c;

    .line 10
    .line 11
    sget-object v5, Llivekit/LivekitModels$DataPacket$c;->g:Llivekit/LivekitModels$DataPacket$c;

    .line 12
    .line 13
    sget-object v6, Llivekit/LivekitModels$DataPacket$c;->h:Llivekit/LivekitModels$DataPacket$c;

    .line 14
    .line 15
    sget-object v7, Llivekit/LivekitModels$DataPacket$c;->i:Llivekit/LivekitModels$DataPacket$c;

    .line 16
    .line 17
    sget-object v8, Llivekit/LivekitModels$DataPacket$c;->j:Llivekit/LivekitModels$DataPacket$c;

    .line 18
    .line 19
    sget-object v9, Llivekit/LivekitModels$DataPacket$c;->k:Llivekit/LivekitModels$DataPacket$c;

    .line 20
    .line 21
    sget-object v10, Llivekit/LivekitModels$DataPacket$c;->l:Llivekit/LivekitModels$DataPacket$c;

    .line 22
    .line 23
    sget-object v11, Llivekit/LivekitModels$DataPacket$c;->m:Llivekit/LivekitModels$DataPacket$c;

    .line 24
    .line 25
    sget-object v12, Llivekit/LivekitModels$DataPacket$c;->n:Llivekit/LivekitModels$DataPacket$c;

    .line 26
    .line 27
    sget-object v13, Llivekit/LivekitModels$DataPacket$c;->o:Llivekit/LivekitModels$DataPacket$c;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Llivekit/LivekitModels$DataPacket$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static b(I)Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->m:Llivekit/LivekitModels$DataPacket$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->l:Llivekit/LivekitModels$DataPacket$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->k:Llivekit/LivekitModels$DataPacket$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->j:Llivekit/LivekitModels$DataPacket$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->i:Llivekit/LivekitModels$DataPacket$c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->h:Llivekit/LivekitModels$DataPacket$c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->g:Llivekit/LivekitModels$DataPacket$c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->f:Llivekit/LivekitModels$DataPacket$c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->e:Llivekit/LivekitModels$DataPacket$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->d:Llivekit/LivekitModels$DataPacket$c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->c:Llivekit/LivekitModels$DataPacket$c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->b:Llivekit/LivekitModels$DataPacket$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->n:Llivekit/LivekitModels$DataPacket$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Llivekit/LivekitModels$DataPacket$c;->o:Llivekit/LivekitModels$DataPacket$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
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

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitModels$DataPacket$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitModels$DataPacket$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$DataPacket$c;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->p:[Llivekit/LivekitModels$DataPacket$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitModels$DataPacket$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitModels$DataPacket$c;

    .line 8
    .line 9
    return-object v0
.end method
