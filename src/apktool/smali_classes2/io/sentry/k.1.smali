.class public final enum Lio/sentry/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/k;

.field public static final enum All:Lio/sentry/k;

.field public static final enum Attachment:Lio/sentry/k;

.field public static final enum Default:Lio/sentry/k;

.field public static final enum Error:Lio/sentry/k;

.field public static final enum Feedback:Lio/sentry/k;

.field public static final enum LogItem:Lio/sentry/k;

.field public static final enum Monitor:Lio/sentry/k;

.field public static final enum Profile:Lio/sentry/k;

.field public static final enum ProfileChunkUi:Lio/sentry/k;

.field public static final enum Replay:Lio/sentry/k;

.field public static final enum Security:Lio/sentry/k;

.field public static final enum Session:Lio/sentry/k;

.field public static final enum Span:Lio/sentry/k;

.field public static final enum Transaction:Lio/sentry/k;

.field public static final enum Unknown:Lio/sentry/k;

.field public static final enum UserReport:Lio/sentry/k;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/k;
    .locals 16

    .line 1
    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/k;->Default:Lio/sentry/k;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/k;->Feedback:Lio/sentry/k;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/k;->Session:Lio/sentry/k;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/k;->Attachment:Lio/sentry/k;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/k;->LogItem:Lio/sentry/k;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/k;->Monitor:Lio/sentry/k;

    .line 16
    .line 17
    sget-object v8, Lio/sentry/k;->Profile:Lio/sentry/k;

    .line 18
    .line 19
    sget-object v9, Lio/sentry/k;->ProfileChunkUi:Lio/sentry/k;

    .line 20
    .line 21
    sget-object v10, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 22
    .line 23
    sget-object v11, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 24
    .line 25
    sget-object v12, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 26
    .line 27
    sget-object v13, Lio/sentry/k;->Security:Lio/sentry/k;

    .line 28
    .line 29
    sget-object v14, Lio/sentry/k;->UserReport:Lio/sentry/k;

    .line 30
    .line 31
    sget-object v15, Lio/sentry/k;->Unknown:Lio/sentry/k;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Lio/sentry/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 5
    .line 6
    const-string v3, "All"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    const-string v3, "Default"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/k;->Default:Lio/sentry/k;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    const-string v3, "Error"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/k;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "feedback"

    .line 41
    .line 42
    const-string v3, "Feedback"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/k;->Feedback:Lio/sentry/k;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/k;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "session"

    .line 53
    .line 54
    const-string v3, "Session"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/k;->Session:Lio/sentry/k;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/k;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "attachment"

    .line 65
    .line 66
    const-string v3, "Attachment"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/k;->Attachment:Lio/sentry/k;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/k;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "log_item"

    .line 77
    .line 78
    const-string v3, "LogItem"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/k;->LogItem:Lio/sentry/k;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/k;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "monitor"

    .line 89
    .line 90
    const-string v3, "Monitor"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/k;->Monitor:Lio/sentry/k;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/k;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "profile"

    .line 102
    .line 103
    const-string v3, "Profile"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/k;->Profile:Lio/sentry/k;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/k;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "profile_chunk_ui"

    .line 115
    .line 116
    const-string v3, "ProfileChunkUi"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/k;->ProfileChunkUi:Lio/sentry/k;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/k;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "transaction"

    .line 128
    .line 129
    const-string v3, "Transaction"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/k;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "replay"

    .line 141
    .line 142
    const-string v3, "Replay"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/k;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "span"

    .line 154
    .line 155
    const-string v3, "Span"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/k;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "security"

    .line 167
    .line 168
    const-string v3, "Security"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/k;->Security:Lio/sentry/k;

    .line 174
    .line 175
    new-instance v0, Lio/sentry/k;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "user_report"

    .line 180
    .line 181
    const-string v3, "UserReport"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/sentry/k;->UserReport:Lio/sentry/k;

    .line 187
    .line 188
    new-instance v0, Lio/sentry/k;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "unknown"

    .line 193
    .line 194
    const-string v3, "Unknown"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/sentry/k;->Unknown:Lio/sentry/k;

    .line 200
    .line 201
    invoke-static {}, Lio/sentry/k;->$values()[Lio/sentry/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lio/sentry/k;->$VALUES:[Lio/sentry/k;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/k;->category:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/k;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/k;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k;->$VALUES:[Lio/sentry/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
