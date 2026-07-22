.class public abstract Lir/nasim/sf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sf4$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "content"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v1, v2

    .line 68
    :goto_1
    :try_start_2
    const-string v3, "baleMessages"

    .line 69
    .line 70
    invoke-static {v3, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p0

    .line 82
    :cond_2
    :goto_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v2, v0

    .line 97
    :goto_4
    const/16 p0, 0x2f

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    return-object v2
.end method

.method public static b(Lir/nasim/Ym4;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lir/nasim/xa2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lir/nasim/BH8;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/xa2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/nasim/xa2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lir/nasim/py4;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 55
    :goto_1
    const-string v1, "MediaControllerUtility"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
