.class final Lcom/google/android/gms/tagmanager/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/tagmanager/zzea;


# instance fields
.field private volatile zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Ljava/lang/String;

.field private volatile zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    return-void
.end method

.method static zza()Lcom/google/android/gms/tagmanager/zzea;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/zzea;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzea;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzea;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private static final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    const-string v0, "="

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized zzd(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const-string v0, "Container preview url: "

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ".*?&gtm_debug=x$"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "&gtm_debug=x"

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "/r?"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzea;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v3

    .line 122
    :cond_5
    :try_start_2
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzea;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "Exit preview mode for container: "

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return v3

    .line 182
    :cond_7
    monitor-exit p0

    .line 183
    return v0

    .line 184
    :cond_8
    :try_start_3
    const-string p1, "Invalid preview uri: "

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return v0

    .line 208
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw p1

    .line 210
    :catch_0
    monitor-exit p0

    .line 211
    return v0
.end method

.method final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    return v0
.end method
