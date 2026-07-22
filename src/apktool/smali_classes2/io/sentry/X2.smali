.class public final enum Lio/sentry/X2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/X2$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/X2;

.field public static final enum Attachment:Lio/sentry/X2;

.field public static final enum CheckIn:Lio/sentry/X2;

.field public static final enum ClientReport:Lio/sentry/X2;

.field public static final enum Event:Lio/sentry/X2;

.field public static final enum Feedback:Lio/sentry/X2;

.field public static final enum Log:Lio/sentry/X2;

.field public static final enum Profile:Lio/sentry/X2;

.field public static final enum ProfileChunk:Lio/sentry/X2;

.field public static final enum ReplayEvent:Lio/sentry/X2;

.field public static final enum ReplayRecording:Lio/sentry/X2;

.field public static final enum ReplayVideo:Lio/sentry/X2;

.field public static final enum Session:Lio/sentry/X2;

.field public static final enum Transaction:Lio/sentry/X2;

.field public static final enum Unknown:Lio/sentry/X2;

.field public static final enum UserFeedback:Lio/sentry/X2;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/X2;
    .locals 15

    .line 1
    sget-object v0, Lio/sentry/X2;->Session:Lio/sentry/X2;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/X2;->Event:Lio/sentry/X2;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/X2;->UserFeedback:Lio/sentry/X2;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/X2;->Attachment:Lio/sentry/X2;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/X2;->Transaction:Lio/sentry/X2;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/X2;->Profile:Lio/sentry/X2;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/X2;->ProfileChunk:Lio/sentry/X2;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/X2;->ClientReport:Lio/sentry/X2;

    .line 16
    .line 17
    sget-object v8, Lio/sentry/X2;->ReplayEvent:Lio/sentry/X2;

    .line 18
    .line 19
    sget-object v9, Lio/sentry/X2;->ReplayRecording:Lio/sentry/X2;

    .line 20
    .line 21
    sget-object v10, Lio/sentry/X2;->ReplayVideo:Lio/sentry/X2;

    .line 22
    .line 23
    sget-object v11, Lio/sentry/X2;->CheckIn:Lio/sentry/X2;

    .line 24
    .line 25
    sget-object v12, Lio/sentry/X2;->Feedback:Lio/sentry/X2;

    .line 26
    .line 27
    sget-object v13, Lio/sentry/X2;->Log:Lio/sentry/X2;

    .line 28
    .line 29
    sget-object v14, Lio/sentry/X2;->Unknown:Lio/sentry/X2;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lio/sentry/X2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/X2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "Session"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/X2;->Session:Lio/sentry/X2;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/X2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "Event"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/X2;->Event:Lio/sentry/X2;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/X2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 29
    .line 30
    const-string v3, "UserFeedback"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/X2;->UserFeedback:Lio/sentry/X2;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/X2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 41
    .line 42
    const-string v3, "Attachment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/X2;->Attachment:Lio/sentry/X2;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/X2;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 53
    .line 54
    const-string v3, "Transaction"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/X2;->Transaction:Lio/sentry/X2;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/X2;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 65
    .line 66
    const-string v3, "Profile"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/X2;->Profile:Lio/sentry/X2;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/X2;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "profile_chunk"

    .line 77
    .line 78
    const-string v3, "ProfileChunk"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/X2;->ProfileChunk:Lio/sentry/X2;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/X2;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "client_report"

    .line 89
    .line 90
    const-string v3, "ClientReport"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/X2;->ClientReport:Lio/sentry/X2;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/X2;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "replay_event"

    .line 102
    .line 103
    const-string v3, "ReplayEvent"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/X2;->ReplayEvent:Lio/sentry/X2;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/X2;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "replay_recording"

    .line 115
    .line 116
    const-string v3, "ReplayRecording"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/X2;->ReplayRecording:Lio/sentry/X2;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/X2;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "replay_video"

    .line 128
    .line 129
    const-string v3, "ReplayVideo"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/X2;->ReplayVideo:Lio/sentry/X2;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/X2;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "check_in"

    .line 141
    .line 142
    const-string v3, "CheckIn"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/X2;->CheckIn:Lio/sentry/X2;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/X2;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "feedback"

    .line 154
    .line 155
    const-string v3, "Feedback"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/X2;->Feedback:Lio/sentry/X2;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/X2;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "log"

    .line 167
    .line 168
    const-string v3, "Log"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/X2;->Log:Lio/sentry/X2;

    .line 174
    .line 175
    new-instance v0, Lio/sentry/X2;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "__unknown__"

    .line 180
    .line 181
    const-string v3, "Unknown"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/sentry/X2;->Unknown:Lio/sentry/X2;

    .line 187
    .line 188
    invoke-static {}, Lio/sentry/X2;->$values()[Lio/sentry/X2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lio/sentry/X2;->$VALUES:[Lio/sentry/X2;

    .line 193
    .line 194
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
    iput-object p3, p0, Lio/sentry/X2;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/X2;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/L2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lio/sentry/L2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/X2;->Event:Lio/sentry/X2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lio/sentry/X2;->Feedback:Lio/sentry/X2;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lio/sentry/protocol/C;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lio/sentry/X2;->Transaction:Lio/sentry/X2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lio/sentry/C3;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lio/sentry/X2;->Session:Lio/sentry/X2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lio/sentry/clientreport/c;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lio/sentry/X2;->ClientReport:Lio/sentry/X2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lio/sentry/X2;->Attachment:Lio/sentry/X2;

    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/X2;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/X2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/X2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/X2;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/X2;->values()[Lio/sentry/X2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/X2;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/X2;->Unknown:Lio/sentry/X2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/X2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/X2;->$VALUES:[Lio/sentry/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/X2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/X2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/X2;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/X2;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 4
    .line 5
    .line 6
    return-void
.end method
