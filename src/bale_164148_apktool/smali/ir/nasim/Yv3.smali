.class public final Lir/nasim/Yv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Yv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yv3;->a:Lir/nasim/Yv3;

    .line 7
    .line 8
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

.method private final a(Lir/nasim/Ym4;Lir/nasim/lC2;)Lir/nasim/designsystem/photoviewer/data/Photo;
    .locals 26

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/ir8;

    .line 15
    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/jw2;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    move-object v9, v2

    .line 42
    new-instance v1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    move-object v6, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p1}, Lir/nasim/Yv3;->d(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct/range {p0 .. p1}, Lir/nasim/Yv3;->e(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tw0;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v18, 0x1c00

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v19}, Lir/nasim/designsystem/photoviewer/data/Photo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v20, p0

    .line 118
    .line 119
    move-object/from16 v21, p1

    .line 120
    .line 121
    invoke-direct/range {v20 .. v25}, Lir/nasim/Yv3;->b(Lir/nasim/Ym4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_5
    return-object v1
.end method

.method private final b(Lir/nasim/Ym4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lir/nasim/designsystem/photoviewer/data/Photo;
    .locals 18

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/ir8;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v17, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    move-object v5, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct/range {p0 .. p1}, Lir/nasim/Yv3;->d(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {p0 .. p1}, Lir/nasim/Yv3;->e(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tw0;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object/from16 v2, v17

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    move-object/from16 v15, p4

    .line 87
    .line 88
    move/from16 v16, p5

    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lir/nasim/designsystem/photoviewer/data/Photo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    return-object v17
.end method

.method public static final c(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lir/nasim/features/settings/EditNameActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "edit_type"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "edit_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "putExtra(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final d(Lir/nasim/Ym4;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.SponsoredContent"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Jg7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Jg7;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final e(Lir/nasim/Ym4;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v8, Lir/nasim/QZ5;->formatDateAtTime:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-wide v1, v6

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/zO1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6, v7}, Lir/nasim/zO1;->C(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileFullPath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lir/nasim/Zj3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lir/nasim/Yv3;->a:Lir/nasim/Yv3;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/Yv3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Yv3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lir/nasim/Zj3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "*/*"

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const-string v2, "addFlags(...)"

    .line 32
    .line 33
    const/high16 v3, 0x10000000

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "application/vnd.android.package-archive"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lir/nasim/yn5;->b0(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "package:"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ".provider"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v0, "android.intent.action.VIEW"

    .line 131
    .line 132
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final j(Lir/nasim/Pk5;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;->a(Landroid/content/Context;Lir/nasim/Pk5;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Landroid/content/Context;Lir/nasim/Ym4;JLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/lC2;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string p1, "message null in openPhotoViewer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lir/nasim/Yv3;->a:Lir/nasim/Yv3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p5}, Lir/nasim/Yv3;->a(Lir/nasim/Ym4;Lir/nasim/lC2;)Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s0:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-wide v4, p2

    .line 36
    move-object v6, p4

    .line 37
    move v7, p6

    .line 38
    invoke-virtual/range {v1 .. v7}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;->a(Landroid/content/Context;Lir/nasim/designsystem/photoviewer/data/Photo;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TAG"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    const-string v2, "https://bale.ai/dl"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileFullPath"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p2, "*/*"

    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".provider"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.extra.STREAM"

    .line 63
    .line 64
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "android.intent.extra.TEXT"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 p2, 0x10000000

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string p2, "Intents"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_0
    return-object p1
.end method

.method public final k(Landroid/content/Context;Lir/nasim/Pk5;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    const-class v2, Lir/nasim/features/root/RootActivity;

    .line 16
    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x4000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "chat_peer"

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "app_shortcut_intent"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final m(Landroid/content/Context;Lir/nasim/Ym4;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "exPeerType"

    .line 14
    .line 15
    move-object v9, p5

    .line 16
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "descriptor"

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v6, p8

    .line 29
    .line 30
    move-object/from16 v7, p9

    .line 31
    .line 32
    move/from16 v8, p10

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lir/nasim/Yv3;->b(Lir/nasim/Ym4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v1, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s0:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;

    .line 39
    .line 40
    move-wide v4, p3

    .line 41
    move-object v6, p5

    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$a;->a(Landroid/content/Context;Lir/nasim/designsystem/photoviewer/data/Photo;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "url_param"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
