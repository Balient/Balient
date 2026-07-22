.class final Lcom/google/android/gms/internal/gtm/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfe;

.field private zzb:I

.field private final zzc:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzex;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzb:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/gtm/zzfe;->zza(Lcom/google/android/gms/internal/gtm/zzex;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Error formatting hit"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v2, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Hit size exceeds the maximum size limit"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 88
    .line 89
    .line 90
    add-int/2addr p1, v2

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzeu;->zzA:Lcom/google/android/gms/internal/gtm/zzet;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le p1, v2, :cond_4

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfe;->zzf()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzb:I

    .line 132
    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzb:I

    .line 135
    .line 136
    return v1

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zza:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 138
    .line 139
    const-string v2, "Failed to write payload when batching hits"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
