.class public final Lio/appmetrica/analytics/impl/ng;
.super Lio/appmetrica/analytics/impl/gg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/ng;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ng;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/d5;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 21
    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ke;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v3, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lio/appmetrica/analytics/impl/L9;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/L9;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :goto_1
    const/4 v4, 0x0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ng;->b()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 79
    .line 80
    iget v0, p1, Lio/appmetrica/analytics/impl/f9;->k:I

    .line 81
    .line 82
    iput v0, p1, Lio/appmetrica/analytics/impl/f9;->m:I

    .line 83
    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/ke;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ke;->a(I)Lio/appmetrica/analytics/impl/ke;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lio/appmetrica/analytics/impl/L9;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "name"

    .line 124
    .line 125
    iget-object v8, v5, Lio/appmetrica/analytics/impl/L9;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "required"

    .line 132
    .line 133
    iget-boolean v8, v5, Lio/appmetrica/analytics/impl/L9;->c:Z

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v5, v5, Lio/appmetrica/analytics/impl/L9;->b:I

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    if-eq v5, v7, :cond_3

    .line 143
    .line 144
    const-string v7, "version"

    .line 145
    .line 146
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "features"

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/Q5;->a(Lio/appmetrica/analytics/impl/Q5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Q5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->o:Lio/appmetrica/analytics/impl/f9;

    .line 173
    .line 174
    iget-object v3, v0, Lio/appmetrica/analytics/impl/f9;->c:Lio/appmetrica/analytics/impl/Sj;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Sj;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ej;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/Q5;->i:J

    .line 181
    .line 182
    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/impl/Sj;->a(Lio/appmetrica/analytics/impl/Ej;J)Lio/appmetrica/analytics/impl/Uj;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, p1, v3}, Lio/appmetrica/analytics/impl/f9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uj;)V

    .line 187
    .line 188
    .line 189
    iget p1, v0, Lio/appmetrica/analytics/impl/f9;->k:I

    .line 190
    .line 191
    iput p1, v0, Lio/appmetrica/analytics/impl/f9;->m:I

    .line 192
    .line 193
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f9;->a:Lio/appmetrica/analytics/impl/ke;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ke;->a(I)Lio/appmetrica/analytics/impl/ke;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ke;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    :catchall_1
    :cond_5
    :goto_3
    return v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ng;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/I9;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/I9;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/J9;

    .line 37
    .line 38
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/impl/K9;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1

    .line 64
    :catchall_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
