.class public final Lir/nasim/G63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/G63;

.field private static final b:Lir/nasim/eH3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G63;->a:Lir/nasim/G63;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/F63;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/F63;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/G63;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lir/nasim/G63;->c:I

    .line 22
    .line 23
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

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/G63;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G63;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "index"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "accessHash"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-string v7, "fileId"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "getString(...)"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v14, 0x1

    .line 63
    sub-int/2addr v8, v14

    .line 64
    move v9, v2

    .line 65
    move v10, v9

    .line 66
    :goto_1
    if-gt v9, v8, :cond_5

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    move v11, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v11, v8

    .line 73
    :goto_2
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    invoke-static {v11, v15}, Lir/nasim/lq3;->j(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gtz v11, :cond_1

    .line 84
    .line 85
    move v11, v14

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v11, v2

    .line 88
    :goto_3
    if-nez v10, :cond_3

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    move v10, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v11, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-string v7, "fileSize"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    new-instance v5, Lir/nasim/N16;

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    invoke-direct/range {v8 .. v13}, Lir/nasim/N16;-><init>(JIJ)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v6, v14

    .line 132
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_5
    sget-object v3, Lir/nasim/G63;->a:Lir/nasim/G63;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v4, "substring(...)"

    .line 149
    .line 150
    const-class v5, Lir/nasim/G63;

    .line 151
    .line 152
    const/16 v6, 0x17

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-gt v5, v6, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-gt v2, v6, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v6

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v3, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/s75;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/G63;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/G63;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lir/nasim/s75;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/G63;->c()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1
.end method
