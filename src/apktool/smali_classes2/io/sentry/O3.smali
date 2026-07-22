.class public final enum Lio/sentry/O3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/O3$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/O3;

.field public static final enum ABORTED:Lio/sentry/O3;

.field public static final enum ALREADY_EXISTS:Lio/sentry/O3;

.field public static final enum CANCELLED:Lio/sentry/O3;

.field public static final enum DATA_LOSS:Lio/sentry/O3;

.field public static final enum DEADLINE_EXCEEDED:Lio/sentry/O3;

.field public static final enum FAILED_PRECONDITION:Lio/sentry/O3;

.field public static final enum INTERNAL_ERROR:Lio/sentry/O3;

.field public static final enum INVALID_ARGUMENT:Lio/sentry/O3;

.field public static final enum NOT_FOUND:Lio/sentry/O3;

.field public static final enum OK:Lio/sentry/O3;

.field public static final enum OUT_OF_RANGE:Lio/sentry/O3;

.field public static final enum PERMISSION_DENIED:Lio/sentry/O3;

.field public static final enum RESOURCE_EXHAUSTED:Lio/sentry/O3;

.field public static final enum UNAUTHENTICATED:Lio/sentry/O3;

.field public static final enum UNAVAILABLE:Lio/sentry/O3;

.field public static final enum UNIMPLEMENTED:Lio/sentry/O3;

.field public static final enum UNKNOWN:Lio/sentry/O3;

.field public static final enum UNKNOWN_ERROR:Lio/sentry/O3;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static synthetic $values()[Lio/sentry/O3;
    .locals 18

    .line 1
    sget-object v0, Lio/sentry/O3;->OK:Lio/sentry/O3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/O3;->CANCELLED:Lio/sentry/O3;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/O3;->INTERNAL_ERROR:Lio/sentry/O3;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/O3;->UNKNOWN:Lio/sentry/O3;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/O3;->UNKNOWN_ERROR:Lio/sentry/O3;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/O3;->INVALID_ARGUMENT:Lio/sentry/O3;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/O3;->DEADLINE_EXCEEDED:Lio/sentry/O3;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/O3;->NOT_FOUND:Lio/sentry/O3;

    .line 16
    .line 17
    sget-object v8, Lio/sentry/O3;->ALREADY_EXISTS:Lio/sentry/O3;

    .line 18
    .line 19
    sget-object v9, Lio/sentry/O3;->PERMISSION_DENIED:Lio/sentry/O3;

    .line 20
    .line 21
    sget-object v10, Lio/sentry/O3;->RESOURCE_EXHAUSTED:Lio/sentry/O3;

    .line 22
    .line 23
    sget-object v11, Lio/sentry/O3;->FAILED_PRECONDITION:Lio/sentry/O3;

    .line 24
    .line 25
    sget-object v12, Lio/sentry/O3;->ABORTED:Lio/sentry/O3;

    .line 26
    .line 27
    sget-object v13, Lio/sentry/O3;->OUT_OF_RANGE:Lio/sentry/O3;

    .line 28
    .line 29
    sget-object v14, Lio/sentry/O3;->UNIMPLEMENTED:Lio/sentry/O3;

    .line 30
    .line 31
    sget-object v15, Lio/sentry/O3;->UNAVAILABLE:Lio/sentry/O3;

    .line 32
    .line 33
    sget-object v16, Lio/sentry/O3;->DATA_LOSS:Lio/sentry/O3;

    .line 34
    .line 35
    sget-object v17, Lio/sentry/O3;->UNAUTHENTICATED:Lio/sentry/O3;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Lio/sentry/O3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/O3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18f

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/O3;->OK:Lio/sentry/O3;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/O3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1f3

    .line 17
    .line 18
    const-string v3, "CANCELLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/O3;->CANCELLED:Lio/sentry/O3;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/O3;

    .line 26
    .line 27
    const-string v1, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/O3;->INTERNAL_ERROR:Lio/sentry/O3;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/O3;

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/sentry/O3;->UNKNOWN:Lio/sentry/O3;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/O3;

    .line 48
    .line 49
    const-string v1, "UNKNOWN_ERROR"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/sentry/O3;->UNKNOWN_ERROR:Lio/sentry/O3;

    .line 56
    .line 57
    new-instance v0, Lio/sentry/O3;

    .line 58
    .line 59
    const-string v1, "INVALID_ARGUMENT"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v4, 0x190

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/O3;->INVALID_ARGUMENT:Lio/sentry/O3;

    .line 68
    .line 69
    new-instance v0, Lio/sentry/O3;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0x1f8

    .line 73
    .line 74
    const-string v5, "DEADLINE_EXCEEDED"

    .line 75
    .line 76
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/O3;->DEADLINE_EXCEEDED:Lio/sentry/O3;

    .line 80
    .line 81
    new-instance v0, Lio/sentry/O3;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v2, 0x194

    .line 85
    .line 86
    const-string v5, "NOT_FOUND"

    .line 87
    .line 88
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/sentry/O3;->NOT_FOUND:Lio/sentry/O3;

    .line 92
    .line 93
    new-instance v0, Lio/sentry/O3;

    .line 94
    .line 95
    const-string v1, "ALREADY_EXISTS"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    const/16 v5, 0x199

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/sentry/O3;->ALREADY_EXISTS:Lio/sentry/O3;

    .line 105
    .line 106
    new-instance v0, Lio/sentry/O3;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    const/16 v2, 0x193

    .line 111
    .line 112
    const-string v6, "PERMISSION_DENIED"

    .line 113
    .line 114
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/sentry/O3;->PERMISSION_DENIED:Lio/sentry/O3;

    .line 118
    .line 119
    new-instance v0, Lio/sentry/O3;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const/16 v2, 0x1ad

    .line 124
    .line 125
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 126
    .line 127
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lio/sentry/O3;->RESOURCE_EXHAUSTED:Lio/sentry/O3;

    .line 131
    .line 132
    new-instance v0, Lio/sentry/O3;

    .line 133
    .line 134
    const-string v1, "FAILED_PRECONDITION"

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lio/sentry/O3;->FAILED_PRECONDITION:Lio/sentry/O3;

    .line 142
    .line 143
    new-instance v0, Lio/sentry/O3;

    .line 144
    .line 145
    const-string v1, "ABORTED"

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/sentry/O3;->ABORTED:Lio/sentry/O3;

    .line 153
    .line 154
    new-instance v0, Lio/sentry/O3;

    .line 155
    .line 156
    const-string v1, "OUT_OF_RANGE"

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lio/sentry/O3;->OUT_OF_RANGE:Lio/sentry/O3;

    .line 164
    .line 165
    new-instance v0, Lio/sentry/O3;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, 0x1f5

    .line 170
    .line 171
    const-string v4, "UNIMPLEMENTED"

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/sentry/O3;->UNIMPLEMENTED:Lio/sentry/O3;

    .line 177
    .line 178
    new-instance v0, Lio/sentry/O3;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, 0x1f7

    .line 183
    .line 184
    const-string v4, "UNAVAILABLE"

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/sentry/O3;->UNAVAILABLE:Lio/sentry/O3;

    .line 190
    .line 191
    new-instance v0, Lio/sentry/O3;

    .line 192
    .line 193
    const-string v1, "DATA_LOSS"

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/sentry/O3;->DATA_LOSS:Lio/sentry/O3;

    .line 201
    .line 202
    new-instance v0, Lio/sentry/O3;

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    const/16 v2, 0x191

    .line 207
    .line 208
    const-string v3, "UNAUTHENTICATED"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/O3;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lio/sentry/O3;->UNAUTHENTICATED:Lio/sentry/O3;

    .line 214
    .line 215
    invoke-static {}, Lio/sentry/O3;->$values()[Lio/sentry/O3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/sentry/O3;->$VALUES:[Lio/sentry/O3;

    .line 220
    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/sentry/O3;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lio/sentry/O3;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lio/sentry/O3;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lio/sentry/O3;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromApiNameSafely(Ljava/lang/String;)Lio/sentry/O3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/sentry/O3;->valueOf(Ljava/lang/String;)Lio/sentry/O3;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public static fromHttpStatusCode(I)Lio/sentry/O3;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/O3;->values()[Lio/sentry/O3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {v3, p0}, Lio/sentry/O3;->matches(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lio/sentry/O3;)Lio/sentry/O3;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/sentry/O3;->fromHttpStatusCode(I)Lio/sentry/O3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private matches(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/O3;->minHttpStatusCode:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/O3;->maxHttpStatusCode:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/O3;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/O3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/O3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/O3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/O3;->$VALUES:[Lio/sentry/O3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/O3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/O3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->apiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 6
    .line 7
    .line 8
    return-void
.end method
