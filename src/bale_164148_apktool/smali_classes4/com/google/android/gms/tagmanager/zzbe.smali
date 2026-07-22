.class final Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzax;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzbc;

.field private final zze:Lir/nasim/h81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "expires"

    .line 4
    .line 5
    const-string v2, "datalayer"

    .line 6
    .line 7
    const-string v3, "ID"

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbe;->zza:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/eS1;->a()Lir/nasim/h81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfz;->zza()Lcom/google/android/gms/internal/gtm/zzfw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfw;->zza(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lir/nasim/h81;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbc;

    .line 24
    .line 25
    const-string v1, "google_tagmanager.db"

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzbc;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzbe;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zze()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbe;->zza:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzbe;)Ljava/util/List;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lir/nasim/h81;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/h81;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zzk(J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Error opening database for loadSerialized."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "key"

    .line 25
    .line 26
    const-string v3, "value"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "datalayer"

    .line 33
    .line 34
    const-string v8, "ID"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbd;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/tagmanager/zzbd;

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/tagmanager/zzau;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/google/android/gms/tagmanager/zzbd;->zza:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzbd;->zzb:[B

    .line 101
    .line 102
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_3
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_7

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v2, v6

    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :goto_4
    if-eqz v2, :cond_3

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    :catch_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :catch_1
    move-object v6, v2

    .line 140
    :catch_2
    if-eqz v6, :cond_2

    .line 141
    .line 142
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_3
    move-object v6, v2

    .line 147
    :catch_4
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_5
    :goto_5
    :try_start_9
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/tagmanager/zzau;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :goto_6
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzbe;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzbe;->zzl(Ljava/util/List;J)V

    return-void
.end method

.method private final zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private final zzj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private final zzk(J)V
    .locals 2

    .line 1
    const-string v0, "Error opening database for deleteOlderThan."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "datalayer"

    .line 19
    .line 20
    const-string v1, "expires <= ?"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Deleted "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " expired items"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    const-string p1, "Error deleting old entries."

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final declared-synchronized zzl(Ljava/util/List;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzbd;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lir/nasim/h81;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/h81;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzbe;->zzk(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "Error opening database for getNumStoredEntries."

    .line 18
    .line 19
    invoke-direct {v1, v4}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move v7, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :try_start_1
    const-string v7, "SELECT COUNT(*) from datalayer"

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    long-to-int v7, v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :goto_2
    move-object v5, v4

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :catch_0
    move-object v4, v5

    .line 64
    :catch_1
    :try_start_4
    const-string v7, "Error getting numStoredEntries"

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_3
    add-int/lit16 v7, v7, -0x7d0

    .line 76
    .line 77
    add-int/2addr v7, v0

    .line 78
    if-lez v7, :cond_b

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Error opening database for peekEntryIds."

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    :try_start_6
    const-string v0, "ID"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v0, "ID"

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v9, "datalayer"

    .line 108
    .line 109
    const-string v11, "%s ASC"

    .line 110
    .line 111
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 127
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    :goto_4
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_5
    move-object v5, v7

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :catchall_4
    move-exception v0

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v7, v5

    .line 167
    :goto_6
    :try_start_9
    const-string v8, "Error in peekEntries fetching entryIds: "

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_8
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const/16 v8, 0x40

    .line 206
    .line 207
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v8, "DataLayer store full, deleting "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " entries to make room."

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v7, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-array v0, v6, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    array-length v4, v0

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_8
    const-string v6, "Error opening database for deleteEntries."

    .line 247
    .line 248
    invoke-direct {v1, v6}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    const-string v7, "%s in (%s)"

    .line 255
    .line 256
    const-string v8, "ID"

    .line 257
    .line 258
    const-string v9, ","

    .line 259
    .line 260
    const-string v10, "?"

    .line 261
    .line 262
    invoke-static {v4, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 278
    :try_start_b
    const-string v7, "datalayer"

    .line 279
    .line 280
    invoke-virtual {v6, v7, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catch_4
    :try_start_c
    const-string v4, "Error deleting entries "

    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_a
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_a
    throw v0

    .line 320
    :cond_b
    :goto_b
    add-long v2, v2, p2

    .line 321
    .line 322
    const-string v0, "Error opening database for writeEntryToDatabase."

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/google/android/gms/tagmanager/zzbd;

    .line 346
    .line 347
    new-instance v7, Landroid/content/ContentValues;

    .line 348
    .line 349
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v8, "expires"

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    const-string v8, "key"

    .line 362
    .line 363
    iget-object v9, v6, Lcom/google/android/gms/tagmanager/zzbd;->zza:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "value"

    .line 369
    .line 370
    iget-object v6, v6, Lcom/google/android/gms/tagmanager/zzbd;->zzb:[B

    .line 371
    .line 372
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    const-string v6, "datalayer"

    .line 376
    .line 377
    invoke-virtual {v0, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_d
    :goto_d
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 382
    .line 383
    .line 384
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    goto :goto_10

    .line 388
    :goto_e
    if-eqz v5, :cond_e

    .line 389
    .line 390
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    :cond_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 394
    :goto_f
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :goto_10
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 399
    throw v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/tagmanager/zzaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzba;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzba;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Lcom/google/android/gms/tagmanager/zzaw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzau;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/tagmanager/zzau;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbd;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzau;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v5, v6

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :goto_2
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    throw p1

    .line 66
    :catch_1
    move-object v6, v5

    .line 67
    :catch_2
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_3
    :goto_3
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/tagmanager/zzaz;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzaz;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
