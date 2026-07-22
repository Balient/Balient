.class public final enum Lio/livekit/android/rpc/RpcError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/rpc/RpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum d:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum e:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum f:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum g:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum h:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum i:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum j:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum k:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum l:Lio/livekit/android/rpc/RpcError$a;

.field public static final enum m:Lio/livekit/android/rpc/RpcError$a;

.field private static final synthetic n:[Lio/livekit/android/rpc/RpcError$a;

.field private static final synthetic o:Lir/nasim/rp2;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 2
    .line 3
    const/16 v1, 0x5dc

    .line 4
    .line 5
    const-string v2, "Application error in method handler"

    .line 6
    .line 7
    const-string v3, "APPLICATION_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->c:Lio/livekit/android/rpc/RpcError$a;

    .line 14
    .line 15
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 16
    .line 17
    const/16 v1, 0x5dd

    .line 18
    .line 19
    const-string v2, "Connection timeout"

    .line 20
    .line 21
    const-string v3, "CONNECTION_TIMEOUT"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->d:Lio/livekit/android/rpc/RpcError$a;

    .line 28
    .line 29
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 30
    .line 31
    const/16 v1, 0x5de

    .line 32
    .line 33
    const-string v2, "Response timeout"

    .line 34
    .line 35
    const-string v3, "RESPONSE_TIMEOUT"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->e:Lio/livekit/android/rpc/RpcError$a;

    .line 42
    .line 43
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 44
    .line 45
    const/16 v1, 0x5df

    .line 46
    .line 47
    const-string v2, "Recipient disconnected"

    .line 48
    .line 49
    const-string v3, "RECIPIENT_DISCONNECTED"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->f:Lio/livekit/android/rpc/RpcError$a;

    .line 56
    .line 57
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 58
    .line 59
    const/16 v1, 0x5e0

    .line 60
    .line 61
    const-string v2, "Response payload too large"

    .line 62
    .line 63
    const-string v3, "RESPONSE_PAYLOAD_TOO_LARGE"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->g:Lio/livekit/android/rpc/RpcError$a;

    .line 70
    .line 71
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 72
    .line 73
    const/16 v1, 0x5e1

    .line 74
    .line 75
    const-string v2, "Failed to send"

    .line 76
    .line 77
    const-string v3, "SEND_FAILED"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->h:Lio/livekit/android/rpc/RpcError$a;

    .line 84
    .line 85
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 86
    .line 87
    const/16 v1, 0x578

    .line 88
    .line 89
    const-string v2, "Method not supported at destination"

    .line 90
    .line 91
    const-string v3, "UNSUPPORTED_METHOD"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->i:Lio/livekit/android/rpc/RpcError$a;

    .line 98
    .line 99
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 100
    .line 101
    const/16 v1, 0x579

    .line 102
    .line 103
    const-string v2, "Recipient not found"

    .line 104
    .line 105
    const-string v3, "RECIPIENT_NOT_FOUND"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->j:Lio/livekit/android/rpc/RpcError$a;

    .line 112
    .line 113
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 114
    .line 115
    const/16 v1, 0x57a

    .line 116
    .line 117
    const-string v2, "Request payload too large"

    .line 118
    .line 119
    const-string v3, "REQUEST_PAYLOAD_TOO_LARGE"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->k:Lio/livekit/android/rpc/RpcError$a;

    .line 127
    .line 128
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 129
    .line 130
    const/16 v1, 0x57b

    .line 131
    .line 132
    const-string v2, "RPC not supported by server"

    .line 133
    .line 134
    const-string v3, "UNSUPPORTED_SERVER"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->l:Lio/livekit/android/rpc/RpcError$a;

    .line 142
    .line 143
    new-instance v0, Lio/livekit/android/rpc/RpcError$a;

    .line 144
    .line 145
    const/16 v1, 0x57c

    .line 146
    .line 147
    const-string v2, "Unsupported RPC version"

    .line 148
    .line 149
    const-string v3, "UNSUPPORTED_VERSION"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lio/livekit/android/rpc/RpcError$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->m:Lio/livekit/android/rpc/RpcError$a;

    .line 157
    .line 158
    invoke-static {}, Lio/livekit/android/rpc/RpcError$a;->a()[Lio/livekit/android/rpc/RpcError$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->n:[Lio/livekit/android/rpc/RpcError$a;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lio/livekit/android/rpc/RpcError$a;->o:Lir/nasim/rp2;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/livekit/android/rpc/RpcError$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/livekit/android/rpc/RpcError$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lio/livekit/android/rpc/RpcError$a;
    .locals 11

    .line 1
    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->c:Lio/livekit/android/rpc/RpcError$a;

    sget-object v1, Lio/livekit/android/rpc/RpcError$a;->d:Lio/livekit/android/rpc/RpcError$a;

    sget-object v2, Lio/livekit/android/rpc/RpcError$a;->e:Lio/livekit/android/rpc/RpcError$a;

    sget-object v3, Lio/livekit/android/rpc/RpcError$a;->f:Lio/livekit/android/rpc/RpcError$a;

    sget-object v4, Lio/livekit/android/rpc/RpcError$a;->g:Lio/livekit/android/rpc/RpcError$a;

    sget-object v5, Lio/livekit/android/rpc/RpcError$a;->h:Lio/livekit/android/rpc/RpcError$a;

    sget-object v6, Lio/livekit/android/rpc/RpcError$a;->i:Lio/livekit/android/rpc/RpcError$a;

    sget-object v7, Lio/livekit/android/rpc/RpcError$a;->j:Lio/livekit/android/rpc/RpcError$a;

    sget-object v8, Lio/livekit/android/rpc/RpcError$a;->k:Lio/livekit/android/rpc/RpcError$a;

    sget-object v9, Lio/livekit/android/rpc/RpcError$a;->l:Lio/livekit/android/rpc/RpcError$a;

    sget-object v10, Lio/livekit/android/rpc/RpcError$a;->m:Lio/livekit/android/rpc/RpcError$a;

    filled-new-array/range {v0 .. v10}, [Lio/livekit/android/rpc/RpcError$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/rpc/RpcError$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/livekit/android/rpc/RpcError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/rpc/RpcError$a;
    .locals 1

    const-class v0, Lio/livekit/android/rpc/RpcError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/rpc/RpcError$a;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/rpc/RpcError$a;
    .locals 1

    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->n:[Lio/livekit/android/rpc/RpcError$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/rpc/RpcError$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/livekit/android/rpc/RpcError;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/rpc/RpcError;

    .line 7
    .line 8
    iget v1, p0, Lio/livekit/android/rpc/RpcError$a;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lio/livekit/android/rpc/RpcError$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, p2}, Lio/livekit/android/rpc/RpcError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
