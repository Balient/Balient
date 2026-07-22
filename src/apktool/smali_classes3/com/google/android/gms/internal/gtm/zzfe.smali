.class final Lcom/google/android/gms/internal/gtm/zzfe;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfe;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GoogleAnalytics"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lir/nasim/F41;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lir/nasim/F41;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic zzf()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfe;->zza:[B

    return-object v0
.end method

.method private final zzg(Ljava/net/URL;[B)I
    .locals 5

    .line 1
    const-string v0, "Error closing http post connection output stream"

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "POST bytes, url"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Post payload\n"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/4 v3, 0x1

    .line 48
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfe;->zzk(Ljava/net/HttpURLConnection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v1, 0xc8

    .line 72
    .line 73
    if-ne p2, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzi()V

    .line 80
    .line 81
    .line 82
    move p2, v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_7

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    const-string v1, "POST status"

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :goto_2
    move-object v4, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, v4

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p2, p1

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception p1

    .line 117
    move-object p2, p1

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    move-object p1, v2

    .line 120
    goto :goto_7

    .line 121
    :goto_4
    move-object p1, v2

    .line 122
    :goto_5
    :try_start_3
    const-string v1, "Network POST connection error"

    .line 123
    .line 124
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move-exception p1

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :catchall_2
    move-exception p2

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v4

    .line 148
    :goto_7
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :catch_4
    move-exception v1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    :cond_5
    throw p2
.end method

.method private final zzh()Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzi()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeu;->zzt:Lcom/google/android/gms/internal/gtm/zzet;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Error trying to parse the hardcoded host url"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/gtm/zzex;)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzk()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzj()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzi()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzk()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzj()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const-string p2, "Error trying to parse the hardcoded host url"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method private final zzk(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const-string v0, "Error closing http connection input stream"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array v1, v1, [B

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    throw v1
.end method

.method private static final zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/gtm/zzex;Z)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzg()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "z"

    .line 26
    .line 27
    const-string v4, "qt"

    .line 28
    .line 29
    const-string v5, "ht"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "AppUID"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string v3, "_gmsv"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/gtm/zzfe;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzd()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzfe;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lir/nasim/F41;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lir/nasim/F41;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzd()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v1, v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/gtm/zzfe;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long p2, v1, v4

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzfe;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    return-object p1

    .line 158
    :goto_2
    const-string p2, "Failed to encode name or value"

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method final zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeu;->zzE:Lcom/google/android/gms/internal/gtm/zzet;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeu;->zzF:Lcom/google/android/gms/internal/gtm/zzet;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "User-Agent"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Failed to obtain http connection"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final zzc(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzex;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing http compressed post connection output stream"

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/rT8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzct;->zza()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfe;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeu;->zzC:Lcom/google/android/gms/internal/gtm/zzet;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzv:Lcom/google/android/gms/internal/gtm/zzet;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "BATCH_BY_SESSION"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :goto_1
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v5, "BATCH_BY_TIME"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v5, "BATCH_BY_BRUTE_FORCE"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v5, "BATCH_BY_COUNT"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v5, "BATCH_BY_SIZE"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeu;->zzw:Lcom/google/android/gms/internal/gtm/zzet;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "GZIP"

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move v5, v4

    .line 138
    :goto_3
    const/16 v6, 0xc8

    .line 139
    .line 140
    if-eqz v0, :cond_17

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v4

    .line 147
    invoke-static {v0}, Lir/nasim/Cw5;->a(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "Uploading batched hits. compression, count"

    .line 163
    .line 164
    invoke-virtual {v1, v9, v0, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzQ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzfd;

    .line 168
    .line 169
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/gtm/zzfd;-><init>(Lcom/google/android/gms/internal/gtm/zzfe;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/google/android/gms/internal/gtm/zzex;

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzex;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfd;->zza()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzh()Ljava/net/URL;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const-string v0, "Failed to build batching endpoint url"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_b
    if-eqz v5, :cond_14

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc()[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 262
    .line 263
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "POST compressed size, ratio %, url"

    .line 280
    .line 281
    array-length v12, v10

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    int-to-long v14, v12

    .line 287
    const-wide/16 v16, 0x64

    .line 288
    .line 289
    mul-long v14, v14, v16

    .line 290
    .line 291
    array-length v7, v5

    .line 292
    int-to-long v3, v7

    .line 293
    div-long/2addr v14, v3

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v11, v13, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzI(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-le v12, v7, :cond_c

    .line 302
    .line 303
    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v3, v13, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    const-string v3, "Post payload"

    .line 326
    .line 327
    const-string v4, "\n"

    .line 328
    .line 329
    new-instance v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    new-instance v5, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v5

    .line 351
    :goto_7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    const/4 v0, 0x1

    .line 359
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 360
    .line 361
    .line 362
    const-string v0, "Content-Encoding"

    .line 363
    .line 364
    const-string v4, "gzip"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 376
    .line 377
    .line 378
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    .line 385
    :try_start_3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzfe;->zzk(Ljava/net/HttpURLConnection;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v6, :cond_f

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzi()V

    .line 399
    .line 400
    .line 401
    move v0, v6

    .line 402
    goto :goto_8

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_d

    .line 407
    :cond_f
    :goto_8
    const-string v4, "POST status"

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    .line 418
    .line 419
    move v3, v0

    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :catchall_2
    move-exception v0

    .line 423
    goto :goto_9

    .line 424
    :catch_2
    move-exception v0

    .line 425
    goto :goto_b

    .line 426
    :goto_9
    move-object/from16 v16, v3

    .line 427
    .line 428
    move-object v7, v4

    .line 429
    :goto_a
    move-object v3, v0

    .line 430
    goto :goto_13

    .line 431
    :goto_b
    move-object v7, v3

    .line 432
    move-object/from16 v16, v4

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :goto_c
    move-object/from16 v16, v3

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_a

    .line 439
    :goto_d
    move-object v7, v3

    .line 440
    :goto_e
    const/16 v16, 0x0

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :goto_f
    move-object v3, v0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :goto_10
    const/4 v7, 0x0

    .line 449
    goto :goto_e

    .line 450
    :goto_11
    :try_start_4
    const-string v3, "Network compressed POST connection error"

    .line 451
    .line 452
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    .line 454
    .line 455
    if-eqz v16, :cond_10

    .line 456
    .line 457
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :catch_3
    move-exception v0

    .line 462
    move-object v3, v0

    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_12
    if-eqz v7, :cond_11

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 469
    .line 470
    .line 471
    :cond_11
    const/4 v3, 0x0

    .line 472
    goto :goto_15

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move-object v3, v0

    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    move-object/from16 v16, v7

    .line 478
    .line 479
    move-object/from16 v7, v18

    .line 480
    .line 481
    :goto_13
    if-eqz v7, :cond_12

    .line 482
    .line 483
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :catch_4
    move-exception v0

    .line 488
    move-object v4, v0

    .line 489
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    :goto_14
    if-eqz v16, :cond_13

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 495
    .line 496
    .line 497
    :cond_13
    throw v3

    .line 498
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc()[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzfe;->zzg(Ljava/net/URL;[B)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :goto_15
    if-ne v3, v6, :cond_15

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfd;->zza()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "Batched upload completed. Hits batched"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "Network error uploading hits. status code"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzct;->zza()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    const-string v0, "Server instructed the client to stop batching"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfe;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V

    .line 553
    .line 554
    .line 555
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :goto_16
    return-object v9

    .line 560
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_21

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzex;

    .line 584
    .line 585
    invoke-static {v3}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzex;->zzh()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/4 v5, 0x1

    .line 593
    xor-int/2addr v4, v5

    .line 594
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zza(Lcom/google/android/gms/internal/gtm/zzex;Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v4, :cond_19

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v7, "Error formatting hit for upload"

    .line 605
    .line 606
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_17
    const/4 v4, 0x0

    .line 610
    goto/16 :goto_1d

    .line 611
    .line 612
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 617
    .line 618
    .line 619
    sget-object v8, Lcom/google/android/gms/internal/gtm/zzeu;->zzu:Lcom/google/android/gms/internal/gtm/zzet;

    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-gt v7, v8, :cond_1d

    .line 632
    .line 633
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zzj(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)Ljava/net/URL;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v4, :cond_1a

    .line 638
    .line 639
    const-string v0, "Failed to build collect GET endpoint url"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1e

    .line 645
    .line 646
    :cond_1a
    invoke-static {v4}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v7, "GET request"

    .line 650
    .line 651
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 658
    :try_start_8
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zzk(Ljava/net/HttpURLConnection;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-ne v7, v6, :cond_1b

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzs()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzi()V

    .line 675
    .line 676
    .line 677
    move v7, v6

    .line 678
    goto :goto_18

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    goto :goto_19

    .line 681
    :catch_5
    move-exception v0

    .line 682
    goto :goto_1a

    .line 683
    :cond_1b
    :goto_18
    const-string v8, "GET status"

    .line 684
    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 693
    .line 694
    .line 695
    if-ne v7, v6, :cond_21

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :goto_19
    move-object v7, v4

    .line 699
    goto :goto_1c

    .line 700
    :goto_1a
    move-object v7, v4

    .line 701
    goto :goto_1b

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    const/4 v7, 0x0

    .line 704
    goto :goto_1c

    .line 705
    :catch_6
    move-exception v0

    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_1b
    :try_start_9
    const-string v3, "Network GET connection error"

    .line 708
    .line 709
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 710
    .line 711
    .line 712
    if-eqz v7, :cond_21

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 715
    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :catchall_6
    move-exception v0

    .line 719
    :goto_1c
    if-eqz v7, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 722
    .line 723
    .line 724
    :cond_1c
    throw v0

    .line 725
    :cond_1d
    const/4 v4, 0x0

    .line 726
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zza(Lcom/google/android/gms/internal/gtm/zzex;Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v7, :cond_1e

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v8, "Error formatting hit for POST upload"

    .line 737
    .line 738
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    array-length v8, v7

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 748
    .line 749
    .line 750
    sget-object v9, Lcom/google/android/gms/internal/gtm/zzeu;->zzz:Lcom/google/android/gms/internal/gtm/zzet;

    .line 751
    .line 752
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-le v8, v9, :cond_1f

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const-string v8, "Hit payload exceeds size limit"

    .line 769
    .line 770
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_1f
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzfe;->zzi(Lcom/google/android/gms/internal/gtm/zzex;)Ljava/net/URL;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_20

    .line 779
    .line 780
    const-string v0, "Failed to build collect POST endpoint url"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_20
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/internal/gtm/zzfe;->zzg(Ljava/net/URL;[B)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ne v7, v6, :cond_21

    .line 791
    .line 792
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzh()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-lt v3, v7, :cond_18

    .line 815
    .line 816
    :cond_21
    :goto_1e
    return-object v2
.end method

.method protected final zzd()V
    .locals 2

    .line 1
    const-string v0, "Network initialized. User agent"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/rT8;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
