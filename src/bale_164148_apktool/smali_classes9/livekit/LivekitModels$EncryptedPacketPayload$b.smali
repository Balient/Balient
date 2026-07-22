.class public final enum Llivekit/LivekitModels$EncryptedPacketPayload$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$EncryptedPacketPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum c:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum d:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum e:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum f:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum g:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum h:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum i:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field public static final enum j:Llivekit/LivekitModels$EncryptedPacketPayload$b;

.field private static final synthetic k:[Llivekit/LivekitModels$EncryptedPacketPayload$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->b:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 13
    .line 14
    const-string v1, "CHAT_MESSAGE"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->c:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 21
    .line 22
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 23
    .line 24
    const-string v1, "RPC_REQUEST"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v5}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->d:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 32
    .line 33
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 34
    .line 35
    const-string v1, "RPC_ACK"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->e:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 42
    .line 43
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 44
    .line 45
    const-string v1, "RPC_RESPONSE"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v5, v4}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->f:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 52
    .line 53
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 54
    .line 55
    const-string v1, "STREAM_HEADER"

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v5}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->g:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 62
    .line 63
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 64
    .line 65
    const-string v1, "STREAM_CHUNK"

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v3}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->h:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 73
    .line 74
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 75
    .line 76
    const-string v1, "STREAM_TRAILER"

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v4}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->i:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 84
    .line 85
    new-instance v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 86
    .line 87
    const-string v1, "VALUE_NOT_SET"

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Llivekit/LivekitModels$EncryptedPacketPayload$b;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->j:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 93
    .line 94
    invoke-static {}, Llivekit/LivekitModels$EncryptedPacketPayload$b;->a()[Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->k:[Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitModels$EncryptedPacketPayload$b;
    .locals 9

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->b:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitModels$EncryptedPacketPayload$b;->c:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$EncryptedPacketPayload$b;->d:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitModels$EncryptedPacketPayload$b;->e:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitModels$EncryptedPacketPayload$b;->f:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 10
    .line 11
    sget-object v5, Llivekit/LivekitModels$EncryptedPacketPayload$b;->g:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 12
    .line 13
    sget-object v6, Llivekit/LivekitModels$EncryptedPacketPayload$b;->h:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 14
    .line 15
    sget-object v7, Llivekit/LivekitModels$EncryptedPacketPayload$b;->i:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 16
    .line 17
    sget-object v8, Llivekit/LivekitModels$EncryptedPacketPayload$b;->j:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b(I)Llivekit/LivekitModels$EncryptedPacketPayload$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->i:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->h:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->g:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->f:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->e:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->d:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->c:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->b:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->j:Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$EncryptedPacketPayload$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$EncryptedPacketPayload$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$EncryptedPacketPayload$b;->k:[Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitModels$EncryptedPacketPayload$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitModels$EncryptedPacketPayload$b;

    .line 8
    .line 9
    return-object v0
.end method
