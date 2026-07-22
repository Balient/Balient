.class final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/gtm/zzcd;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzfo;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "hit_string"

    .line 2
    .line 3
    const-string v5, "hit_app_id"

    .line 4
    .line 5
    const-string v0, "hits2"

    .line 6
    .line 7
    const-string v1, "hit_id"

    .line 8
    .line 9
    const-string v2, "hit_time"

    .line 10
    .line 11
    const-string v3, "hit_url"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "hit_time"

    .line 26
    .line 27
    const-string v1, "hits2"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lir/nasim/h81;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lir/nasim/h81;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lir/nasim/h81;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lir/nasim/h81;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzae()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 40
    .line 41
    return-void
.end method

.method private final zzad(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :goto_0
    :try_start_1
    const-string p3, "Database error"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1
.end method

.method private final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 5
    .line 6
    .line 7
    const-string v0, "google_analytics_v4.db"

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzce;)Lcom/google/android/gms/internal/gtm/zzfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzce;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzi()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const-string v1, "Error closing database"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    const-string v1, "Sql error closing database"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "hit_id"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, " in ("

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 68
    .line 69
    const-string v0, "Invalid hit id"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Deleting dispatched hits. count"

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "hits2"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    const-string v2, "Deleted fewer hits then expected"

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzU(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void

    .line 135
    :goto_1
    const-string v0, "Error deleting hits"

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final zza()I
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 8
    .line 9
    const-wide/32 v1, 0x5265c00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Deleting stale hits (if any)"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lir/nasim/h81;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lir/nasim/h81;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, -0x9a7ec800L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hits2"

    .line 57
    .line 58
    const-string v3, "hit_time < ?"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Deleted stale hits, count"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public final zzaa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzab()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzac()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb()J
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SELECT COUNT(*) FROM hits2"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 38
    .line 39
    const-string v3, "Database returned empty set"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    const-string v3, "Database error"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzad(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method final zzf()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error opening database"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final zzj(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzex;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "hit_id"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v1, v13

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v12

    .line 16
    :goto_0
    invoke-static {v1}, Lir/nasim/HE5;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v3, "hit_time"

    .line 31
    .line 32
    const-string v4, "hit_string"

    .line 33
    .line 34
    const-string v5, "hit_url"

    .line 35
    .line 36
    const-string v6, "hit_app_id"

    .line 37
    .line 38
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "hits2"

    .line 47
    .line 48
    const-string v5, "%s ASC"

    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_1
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzk(Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :goto_1
    move v6, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v1, "http:"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v6, v12

    .line 122
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzex;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, v15

    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_4
    move-object v1, v14

    .line 150
    goto :goto_7

    .line 151
    :goto_5
    move-object v1, v14

    .line 152
    goto :goto_6

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_7

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_6
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 157
    .line 158
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :goto_7
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw v0
.end method

.method final zzk(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "UTF-8"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lir/nasim/yj3;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :goto_1
    const-string v0, "Error parsing hit parameters"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "UTF-8"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lir/nasim/yj3;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :goto_1
    const-string v0, "Error parsing property parameters"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final zzm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ab9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string p2, "Deleting hit, id"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
