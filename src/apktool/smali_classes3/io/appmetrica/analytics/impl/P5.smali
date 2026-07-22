.class public final Lio/appmetrica/analytics/impl/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CounterReport.Source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/h9;->values()[Lio/appmetrica/analytics/impl/h9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v4, v1

    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    iget v7, v6, Lio/appmetrica/analytics/impl/h9;->a:I

    .line 36
    .line 37
    if-ne v7, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/h9;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v3

    .line 47
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/Q5;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/Q5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v4, "CounterReport.Type"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 64
    .line 65
    const-string v2, "CounterReport.CustomType"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lio/appmetrica/analytics/impl/Q5;->e:I

    .line 72
    .line 73
    const-string v2, "CounterReport.Value"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsNullToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "CounterReport.Environment"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "CounterReport.Event"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q5;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->f:Landroid/util/Pair;

    .line 106
    .line 107
    const-string v1, "CounterReport.TRUNCATED"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lio/appmetrica/analytics/impl/Q5;->g:I

    .line 114
    .line 115
    const-string v1, "CounterReport.ProfileID"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "CounterReport.CreationElapsedRealtime"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Q5;->i:J

    .line 130
    .line 131
    const-string v1, "CounterReport.CreationTimestamp"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Q5;->j:J

    .line 138
    .line 139
    const-string v1, "CounterReport.UniquenessStatus"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lio/appmetrica/analytics/impl/X9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/X9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->k:Lio/appmetrica/analytics/impl/X9;

    .line 154
    .line 155
    iput-object v6, v0, Lio/appmetrica/analytics/impl/Q5;->l:Lio/appmetrica/analytics/impl/h9;

    .line 156
    .line 157
    const-string v1, "CounterReport.Payload"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v1, "CounterReport.AttributionIdChanged"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v3

    .line 183
    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->n:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v1, "CounterReport.OpenId"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_4
    iput-object v3, v0, Lio/appmetrica/analytics/impl/Q5;->o:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v1, "CounterReport.Extras"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Q5;->p:Ljava/util/Map;

    .line 214
    .line 215
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q5;

    .line 2
    .line 3
    return-object p1
.end method
