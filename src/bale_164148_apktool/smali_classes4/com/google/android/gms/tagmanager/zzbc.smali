.class final Lcom/google/android/gms/tagmanager/zzbc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzbe;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_tagmanager.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbe;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzd(Lcom/google/android/gms/tagmanager/zzbe;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google_tagmanager.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zza(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v0, "Error querying for table datalayer"

    .line 2
    .line 3
    const-string v1, "datalayer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "name"

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v5, "SQLITE_MASTER"

    .line 17
    .line 18
    const-string v7, "name=?"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "SELECT * FROM datalayer WHERE 0"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, v1

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string p1, "key"

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "value"

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "ID"

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "expires"

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    const-string v0, "Database has extra columns"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    const-string v0, "Database column missing"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v2, v1

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-object v2, v1

    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzbe;->zze()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_5
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
