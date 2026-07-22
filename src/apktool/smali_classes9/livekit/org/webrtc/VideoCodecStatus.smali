.class public final enum Llivekit/org/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum c:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum d:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum e:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum f:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum g:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum h:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum i:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum j:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum k:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum l:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum m:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum n:Llivekit/org/webrtc/VideoCodecStatus;

.field private static final synthetic o:[Llivekit/org/webrtc/VideoCodecStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->b:Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v1, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v1, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v1, "OK"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v0, v1, v4, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v4, "ERROR"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v1, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v0, v1, v3, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->g:Llivekit/org/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, -0x3

    .line 67
    const-string v3, "MEMORY"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->h:Llivekit/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const/4 v2, -0x4

    .line 78
    const-string v3, "ERR_PARAMETER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v2, -0x5

    .line 90
    const-string v3, "ERR_SIZE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->j:Llivekit/org/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const/4 v2, -0x6

    .line 102
    const-string v3, "TIMEOUT"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->k:Llivekit/org/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const/4 v2, -0x7

    .line 114
    const-string v3, "UNINITIALIZED"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->l:Llivekit/org/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    const/16 v2, -0xc

    .line 126
    .line 127
    const-string v3, "ERR_REQUEST_SLI"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->m:Llivekit/org/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const/16 v2, -0xd

    .line 139
    .line 140
    const-string v3, "FALLBACK_SOFTWARE"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    invoke-static {}, Llivekit/org/webrtc/VideoCodecStatus;->a()[Llivekit/org/webrtc/VideoCodecStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->o:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/VideoCodecStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/org/webrtc/VideoCodecStatus;
    .locals 13

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->b:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    sget-object v2, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 6
    .line 7
    sget-object v3, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    sget-object v4, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    sget-object v5, Llivekit/org/webrtc/VideoCodecStatus;->g:Llivekit/org/webrtc/VideoCodecStatus;

    .line 12
    .line 13
    sget-object v6, Llivekit/org/webrtc/VideoCodecStatus;->h:Llivekit/org/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    sget-object v7, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    sget-object v8, Llivekit/org/webrtc/VideoCodecStatus;->j:Llivekit/org/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    sget-object v9, Llivekit/org/webrtc/VideoCodecStatus;->k:Llivekit/org/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    sget-object v10, Llivekit/org/webrtc/VideoCodecStatus;->l:Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    sget-object v11, Llivekit/org/webrtc/VideoCodecStatus;->m:Llivekit/org/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    sget-object v12, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->o:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoCodecStatus;->a:I

    .line 2
    .line 3
    return v0
.end method
