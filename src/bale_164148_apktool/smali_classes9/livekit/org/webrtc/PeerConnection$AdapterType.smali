.class public final enum Llivekit/org/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum c:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum d:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum e:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum f:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum g:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum h:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum i:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum j:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum k:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum l:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Llivekit/org/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v3}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->c:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "WIFI"

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v3}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 42
    .line 43
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "CELLULAR"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v0, v4, v5, v3}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 57
    .line 58
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "VPN"

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v4}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->f:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 72
    .line 73
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "LOOPBACK"

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v0, v4, v5, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->g:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "ADAPTER_TYPE_ANY"

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v0, v4, v5, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->h:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 104
    .line 105
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 106
    .line 107
    const/16 v2, 0x40

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "CELLULAR_2G"

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v0, v4, v5, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->i:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 120
    .line 121
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 122
    .line 123
    const/16 v2, 0x80

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "CELLULAR_3G"

    .line 130
    .line 131
    invoke-direct {v0, v4, v3, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->j:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 135
    .line 136
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 137
    .line 138
    const/16 v2, 0x100

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "CELLULAR_4G"

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->k:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 152
    .line 153
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 154
    .line 155
    const/16 v2, 0x200

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "CELLULAR_5G"

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->l:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 169
    .line 170
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$AdapterType;->a()[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->n:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$AdapterType;->values()[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v2, v0

    .line 188
    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    .line 190
    aget-object v3, v0, v1

    .line 191
    .line 192
    sget-object v4, Llivekit/org/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v5, v3, Llivekit/org/webrtc/PeerConnection$AdapterType;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llivekit/org/webrtc/PeerConnection$AdapterType;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 11

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/PeerConnection$AdapterType;->c:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 4
    .line 5
    sget-object v2, Llivekit/org/webrtc/PeerConnection$AdapterType;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 6
    .line 7
    sget-object v3, Llivekit/org/webrtc/PeerConnection$AdapterType;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    sget-object v4, Llivekit/org/webrtc/PeerConnection$AdapterType;->f:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 10
    .line 11
    sget-object v5, Llivekit/org/webrtc/PeerConnection$AdapterType;->g:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    sget-object v6, Llivekit/org/webrtc/PeerConnection$AdapterType;->h:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    sget-object v7, Llivekit/org/webrtc/PeerConnection$AdapterType;->i:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    sget-object v8, Llivekit/org/webrtc/PeerConnection$AdapterType;->j:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 18
    .line 19
    sget-object v9, Llivekit/org/webrtc/PeerConnection$AdapterType;->k:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 20
    .line 21
    sget-object v10, Llivekit/org/webrtc/PeerConnection$AdapterType;->l:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->n:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method
