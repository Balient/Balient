.class public final Lir/nasim/TF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/TF0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TF0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TF0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TF0;->a:Lir/nasim/TF0;

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

.method private static final B(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$onNotificationUpdated"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$context"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$this_with"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$callPeer"

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-static {v4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "it"

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p6 .. p6}, Lir/nasim/iG0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v2, v1

    .line 44
    move-object v4, v5

    .line 45
    move-wide v5, p3

    .line 46
    move v8, p5

    .line 47
    invoke-direct/range {v2 .. v9}, Lir/nasim/TF0;->j(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final D(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$onNotificationUpdated"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$context"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$this_with"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$callPeer"

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-static {v4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "it"

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p6 .. p6}, Lir/nasim/iG0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v2, v1

    .line 44
    move-object v4, v5

    .line 45
    move-wide v5, p3

    .line 46
    move v8, p5

    .line 47
    invoke-virtual/range {v2 .. v9}, Lir/nasim/TF0;->l(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object v0
.end method

.method private final E(Ljava/lang/String;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/AO4;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IncomingCalls"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/VM4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lir/nasim/Ba8;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lir/nasim/Ca8;->a(Landroid/app/NotificationChannel;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/Da8;->a(Landroid/app/NotificationChannel;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lir/nasim/IF0;->a(Landroid/app/NotificationChannel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/JF0;->a(Landroid/app/NotificationChannel;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final G(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$onNotificationUpdated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$callPeer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p4}, Lir/nasim/iG0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p5

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lir/nasim/TF0;->n(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p0
.end method

.method private final H(Landroid/content/Context;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "calls_notification_channel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    const-class v4, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/TF0;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v4}, Lir/nasim/RM4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v3}, Lir/nasim/TF0;->y(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5, p2, p3}, Lir/nasim/TF0;->E(Ljava/lang/String;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, v4, p2}, Lir/nasim/TF0;->J(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lir/nasim/TF0;->y(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p3}, Lir/nasim/Aa8;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p3

    .line 56
    const-class v0, Lir/nasim/TF0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "substring(...)"

    .line 63
    .line 64
    const/16 v6, 0x17

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-gt v4, v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-gt v2, v6, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v6

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, p3}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3, v1, v3}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p1, p2}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v4, p2

    .line 138
    :goto_3
    return-object v4
.end method

.method private final I(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/dY;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p3

    .line 12
    move v2, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x64

    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v9, p1, p1, p2}, Lir/nasim/ja2;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final J(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/SM4;->a(Landroid/app/NotificationChannel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lir/nasim/SM4;->a(Landroid/app/NotificationChannel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/GF0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Lir/nasim/GF0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/HF0;->a(Landroid/app/NotificationChannel;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lir/nasim/HF0;->a(Landroid/app/NotificationChannel;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method private final K(ILir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v0, Lir/nasim/RF0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p4}, Lir/nasim/RF0;-><init>(ILjava/lang/String;Lir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lir/nasim/tw2;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final L(ILjava/lang/String;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAvatarLoaded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/au6;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/KF0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p3}, Lir/nasim/KF0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/au6;->f(Z)Lir/nasim/au6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lir/nasim/LF0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lir/nasim/LF0;-><init>(Lir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/au6;->g(Lir/nasim/Gt6;)Lir/nasim/au6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final M(Lir/nasim/OM2;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "$onAvatarLoaded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Vk0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final N(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lir/nasim/Vk0;->d(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/TF0;->o(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/TF0;->m(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/TF0;->B(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/TF0;->k(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TF0;->L(ILjava/lang/String;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TF0;->N(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/TF0;->G(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/TF0;->D(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/OM2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TF0;->M(Lir/nasim/OM2;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-lt v11, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v9, v14, v14}, Lir/nasim/TF0;->H(Landroid/content/Context;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lir/nasim/FF0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v15, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0, v12, v13, v14}, Lir/nasim/TF0;->z(Lir/nasim/TF0;IILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->s(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const-string v3, "ACTION_JOIN_VOICE_CALL"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz p6, :cond_2

    .line 45
    .line 46
    const-string v3, "answer_video_call"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v3, "answer_voice_call"

    .line 50
    .line 51
    :goto_2
    invoke-direct {v0, v9, v1, v2, v3}, Lir/nasim/TF0;->p(Landroid/content/Context;JLjava/lang/String;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v3, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v13

    .line 69
    const/16 v13, 0x21

    .line 70
    .line 71
    invoke-interface {v3, v4, v12, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v9, v1, v2, v8}, Lir/nasim/TF0;->t(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v5, Lir/nasim/SF0;

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    move-object v2, v3

    .line 82
    move/from16 v3, p6

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object/from16 p3, v6

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object v7, v13

    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lir/nasim/SF0;-><init>(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/RemoteViews;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lir/nasim/EQ5;->call_notification:I

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/RemoteViews;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lir/nasim/EQ5;->call_notification_collapsed:I

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lir/nasim/hN4$e;

    .line 127
    .line 128
    invoke-direct {v3, v9, v15}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "Bale Voice Call"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v10}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v4, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v14}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->L(Landroid/net/Uri;)Lir/nasim/hN4$e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, Lir/nasim/kP5;->call_notif_accept:I

    .line 157
    .line 158
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->r(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v4, v5, v6}, Lir/nasim/hN4$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lir/nasim/kP5;->call_notif_decline:I

    .line 167
    .line 168
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v4, v5, v13}, Lir/nasim/hN4$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v4, Lir/nasim/qO5;->color6_2:I

    .line 187
    .line 188
    invoke-static {v9, v4}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->Q([J)Lir/nasim/hN4$e;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "call"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->h(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v14, v4}, Lir/nasim/hN4$e;->v(Landroid/app/PendingIntent;Z)Lir/nasim/hN4$e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v5, p5

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lir/nasim/hN4$e;->z(Landroid/graphics/Bitmap;)Lir/nasim/hN4$e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->k(Z)Lir/nasim/hN4$e;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->o(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x1f

    .line 227
    .line 228
    if-lt v11, v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v3}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "build(...)"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method private static final k(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    const-string v4, "$notificationTitle"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "$context"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "$bitmap"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "<this>"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lir/nasim/cQ5;->name:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v12, Landroid/text/SpannableString;

    .line 40
    .line 41
    sget v6, Lir/nasim/DR5;->video_call_incoming:I

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v6, Lir/nasim/DR5;->video_call_notif_bold_part:I

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v6, "getString(...)"

    .line 57
    .line 58
    invoke-static {v13, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, v12

    .line 66
    move-object v7, v13

    .line 67
    invoke-static/range {v6 .. v11}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v6

    .line 76
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 77
    .line 78
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v8, v6, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v7, v5

    .line 93
    invoke-interface {v12, v6, v0, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    sget v4, Lir/nasim/cQ5;->title:I

    .line 97
    .line 98
    invoke-virtual {v3, v4, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    .line 103
    .line 104
    sget v7, Lir/nasim/DR5;->voice_call_incoming:I

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v5

    .line 122
    invoke-interface {v6, v7, v0, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    sget v4, Lir/nasim/cQ5;->title:I

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget v4, Lir/nasim/cQ5;->photo:I

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    sget v2, Lir/nasim/cQ5;->answer_btn:I

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lir/nasim/cQ5;->decline_btn:I

    .line 143
    .line 144
    move-object/from16 v4, p5

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    sget v2, Lir/nasim/cQ5;->name:I

    .line 150
    .line 151
    sget v4, Lir/nasim/qO5;->color9:I

    .line 152
    .line 153
    invoke-static {v1, v4}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 158
    .line 159
    .line 160
    sget v2, Lir/nasim/cQ5;->title:I

    .line 161
    .line 162
    sget v4, Lir/nasim/qO5;->color8:I

    .line 163
    .line 164
    invoke-static {v1, v4}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lir/nasim/cQ5;->group_ic:I

    .line 172
    .line 173
    if-eqz p6, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/16 v0, 0x8

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    .line 180
    .line 181
    sget v0, Lir/nasim/cQ5;->group_ic:I

    .line 182
    .line 183
    sget v2, Lir/nasim/qO5;->color9:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v2, "setColorFilter"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 195
    .line 196
    return-object v0
.end method

.method private static final m(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    const-string v5, "$notificationTitle"

    .line 11
    .line 12
    invoke-static {p0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "$context"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "$bitmap"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "$answerPendingIntent"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "<this>"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lir/nasim/cQ5;->name:I

    .line 36
    .line 37
    invoke-virtual {v4, v5, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v5, 0x21

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v13, Landroid/text/SpannableString;

    .line 47
    .line 48
    sget v7, Lir/nasim/DR5;->video_call_incoming:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v7, Lir/nasim/DR5;->video_call_notif_bold_part:I

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v7, "getString(...)"

    .line 64
    .line 65
    invoke-static {v14, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v7, v13

    .line 73
    move-object v8, v14

    .line 74
    invoke-static/range {v7 .. v12}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 84
    .line 85
    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v9, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v8, v6

    .line 100
    invoke-interface {v13, v7, v0, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    sget v5, Lir/nasim/cQ5;->title:I

    .line 104
    .line 105
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 110
    .line 111
    sget v8, Lir/nasim/DR5;->voice_call_incoming:I

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v6

    .line 129
    invoke-interface {v7, v8, v0, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    sget v5, Lir/nasim/cQ5;->title:I

    .line 133
    .line 134
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget v5, Lir/nasim/cQ5;->photo:I

    .line 138
    .line 139
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lir/nasim/cQ5;->answer_btn:I

    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    sget v2, Lir/nasim/cQ5;->decline_btn:I

    .line 148
    .line 149
    move-object/from16 v3, p5

    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    sget v2, Lir/nasim/cQ5;->name:I

    .line 155
    .line 156
    sget v3, Lir/nasim/qO5;->color9:I

    .line 157
    .line 158
    invoke-static {v1, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 163
    .line 164
    .line 165
    sget v2, Lir/nasim/cQ5;->title:I

    .line 166
    .line 167
    sget v3, Lir/nasim/qO5;->color8:I

    .line 168
    .line 169
    invoke-static {v1, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 174
    .line 175
    .line 176
    sget v2, Lir/nasim/cQ5;->group_ic:I

    .line 177
    .line 178
    if-eqz p6, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/16 v0, 0x8

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    .line 185
    .line 186
    sget v0, Lir/nasim/cQ5;->group_ic:I

    .line 187
    .line 188
    sget v2, Lir/nasim/qO5;->color9:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v2, "setColorFilter"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 200
    .line 201
    return-object v0
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->s(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    invoke-direct {v0, v8, v7}, Lir/nasim/TF0;->w(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-lt v11, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/G40;->a:Lir/nasim/G40;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/G40;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v14, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v13, v12, v1}, Lir/nasim/TF0;->z(Lir/nasim/TF0;IILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v15, Landroid/text/SpannableString;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v15}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v2, v13

    .line 61
    :goto_2
    const/16 v3, 0x21

    .line 62
    .line 63
    invoke-interface {v15, v1, v13, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lir/nasim/QF0;

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    move-object v2, v15

    .line 70
    move/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    move-object v6, v10

    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lir/nasim/QF0;-><init>(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lir/nasim/EQ5;->call_notification:I

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget v2, Lir/nasim/cQ5;->decline_text:I

    .line 98
    .line 99
    sget v3, Lir/nasim/DR5;->voice_call_notif_hang_up:I

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget v2, Lir/nasim/cQ5;->divider:I

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/RemoteViews;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v4, Lir/nasim/EQ5;->call_notification_collapsed:I

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lir/nasim/hN4$e;

    .line 130
    .line 131
    invoke-direct {v3, v8, v14}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v15}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v9}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Bale Voice Call"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v4, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v4, Lir/nasim/kP5;->call_notif_decline:I

    .line 155
    .line 156
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->x(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v4, v5, v10}, Lir/nasim/hN4$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v13}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lir/nasim/hN4$e;->z(Landroid/graphics/Bitmap;)Lir/nasim/hN4$e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->o(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    if-lt v11, v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 198
    .line 199
    .line 200
    :goto_3
    sget v1, Lir/nasim/qO5;->color6_2:I

    .line 201
    .line 202
    invoke-static {v8, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3, v1}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Lir/nasim/hN4$e;->k(Z)Lir/nasim/hN4$e;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "build(...)"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method private static final o(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;ZLandroid/widget/RemoteViews;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$notificationTitle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lir/nasim/cQ5;->name:I

    .line 17
    .line 18
    invoke-virtual {p6, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/text/SpannableString;

    .line 24
    .line 25
    sget p1, Lir/nasim/DR5;->video_call_notif_answered_text:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lir/nasim/DR5;->video_call_notif_bold_part:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getString(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    sget p1, Lir/nasim/cQ5;->title:I

    .line 72
    .line 73
    invoke-virtual {p6, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p0, Lir/nasim/cQ5;->title:I

    .line 78
    .line 79
    sget p1, Lir/nasim/DR5;->voice_call_notif_answered_text:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p6, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget p0, Lir/nasim/cQ5;->answer_btn:I

    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {p6, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    .line 94
    .line 95
    sget p0, Lir/nasim/cQ5;->photo:I

    .line 96
    .line 97
    invoke-virtual {p6, p0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lir/nasim/cQ5;->decline_btn:I

    .line 101
    .line 102
    invoke-virtual {p6, p0, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    sget p0, Lir/nasim/cQ5;->name:I

    .line 106
    .line 107
    sget p3, Lir/nasim/qO5;->color9:I

    .line 108
    .line 109
    invoke-static {p2, p3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p6, p0, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 114
    .line 115
    .line 116
    sget p0, Lir/nasim/cQ5;->title:I

    .line 117
    .line 118
    sget p3, Lir/nasim/qO5;->color8:I

    .line 119
    .line 120
    invoke-static {p2, p3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p6, p0, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 125
    .line 126
    .line 127
    sget p0, Lir/nasim/cQ5;->group_ic:I

    .line 128
    .line 129
    if-eqz p5, :cond_1

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :cond_1
    invoke-virtual {p6, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    sget p0, Lir/nasim/cQ5;->group_ic:I

    .line 136
    .line 137
    sget p1, Lir/nasim/qO5;->color9:I

    .line 138
    .line 139
    invoke-static {p2, p1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string p2, "setColorFilter"

    .line 144
    .line 145
    invoke-virtual {p6, p0, p2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 149
    .line 150
    return-object p0
.end method

.method private final p(Landroid/content/Context;JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/service/CallActionsReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p4, "call_id"

    .line 12
    .line 13
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/high16 p3, 0x14000000

    .line 18
    .line 19
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/ui/CallActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "call_id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/high16 p3, 0xc000000

    .line 18
    .line 19
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "let(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final r(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lir/nasim/DR5;->call_notif_answer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v2, Lir/nasim/qO5;->primary:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final s(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/ui/CallActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bale_voice_call"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final t(Landroid/content/Context;JZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/service/CallActionsReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p4, "ACTION_DECLINE_GROUP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p4, "decline_call"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p4, "call_id"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/high16 p3, 0x14000000

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final u(Landroid/content/Context;JZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/service/CallActionsReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string p4, "ACTION_DECLINE_GROUP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p4, "decline_call"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p4, "call_id"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/high16 p3, 0xc000000

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final v(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lir/nasim/DR5;->call_notif_decline:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v2, Lir/nasim/qO5;->error:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final w(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/service/CallActionsReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "ACTION_END_GROUP_CALL"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "end_call"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 v1, 0x14000000

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final x(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lir/nasim/DR5;->call_notif_hangup:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v2, Lir/nasim/qO5;->error:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final y(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bale_incoming_calls"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic z(Lir/nasim/TF0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/TF0;->y(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/OM2;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "callPeer"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onNotificationUpdated"

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v10, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v10, v8, v0, v2}, Lir/nasim/TF0;->I(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v15, Lir/nasim/PF0;

    .line 49
    .line 50
    move-object v0, v15

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-wide/from16 v4, p3

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lir/nasim/PF0;-><init>(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v12, v13, v14, v15}, Lir/nasim/TF0;->K(ILir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-wide/from16 v3, p3

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v0 .. v7}, Lir/nasim/TF0;->j(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final C(Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/OM2;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "callPeer"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onNotificationUpdated"

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v10, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v10, v8, v0, v2}, Lir/nasim/TF0;->I(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v15, Lir/nasim/MF0;

    .line 49
    .line 50
    move-object v0, v15

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-wide/from16 v4, p3

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lir/nasim/MF0;-><init>(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v12, v13, v14, v15}, Lir/nasim/TF0;->K(ILir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-wide/from16 v3, p3

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    invoke-virtual/range {v0 .. v7}, Lir/nasim/TF0;->l(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final F(Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/OM2;)Landroid/app/Notification;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callPeer"

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onNotificationUpdated"

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v8, Lir/nasim/TF0;->a:Lir/nasim/TF0;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v8, p1, v0, v2}, Lir/nasim/TF0;->I(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v13, Lir/nasim/OF0;

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lir/nasim/OF0;-><init>(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v10, v11, v12, v13}, Lir/nasim/TF0;->K(ILir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p2 .. p2}, Lir/nasim/iG0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v0, v8

    .line 72
    move-object v1, p1

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v0 .. v5}, Lir/nasim/TF0;->n(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;JLandroid/graphics/Bitmap;ZZ)Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v9, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v4, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "bitmap"

    .line 24
    .line 25
    invoke-static {v10, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v11, v3, :cond_0

    .line 36
    .line 37
    invoke-direct {v0, v9, v14, v14}, Lir/nasim/TF0;->H(Landroid/content/Context;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lir/nasim/FF0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    move-object v15, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0, v12, v13, v14}, Lir/nasim/TF0;->z(Lir/nasim/TF0;IILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->s(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const-string v3, "ACTION_JOIN_VOICE_CALL"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz p6, :cond_2

    .line 62
    .line 63
    const-string v3, "answer_video_call"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v3, "answer_voice_call"

    .line 67
    .line 68
    :goto_2
    invoke-direct {v0, v9, v3, v1, v2}, Lir/nasim/TF0;->q(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v0, v9, v1, v2, v8}, Lir/nasim/TF0;->u(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget v1, Lir/nasim/DR5;->all_default_user_title:I

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "getString(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v1, v4

    .line 95
    :goto_3
    const-string v2, "fa_IR"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    const-string v2, "call"

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    const-string v3, "Bale Voice Call"

    .line 117
    .line 118
    if-lt v11, v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lir/nasim/hN4$e;

    .line 121
    .line 122
    invoke-direct {v1, v9, v15}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 130
    .line 131
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v8, Lir/nasim/qO5;->primary:I

    .line 136
    .line 137
    invoke-static {v3, v8}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v7}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7, v13}, Lir/nasim/hN4$e;->v(Landroid/app/PendingIntent;Z)Lir/nasim/hN4$e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v14}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v12}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Lir/nasim/hN4$e;->h(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lir/nasim/uh5$c;

    .line 172
    .line 173
    invoke-direct {v2}, Lir/nasim/uh5$c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static/range {p5 .. p5}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lir/nasim/uh5$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/uh5$c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v5, v6}, Lir/nasim/hN4$f;->n(Lir/nasim/uh5;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lir/nasim/hN4$f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lir/nasim/hN4$e;->M(Lir/nasim/hN4$j;)Lir/nasim/hN4$e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    const/16 v16, 0x22

    .line 214
    .line 215
    new-instance v1, Landroid/text/SpannableString;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    add-int/lit8 v0, v17, -0x1

    .line 229
    .line 230
    const/16 v13, 0x21

    .line 231
    .line 232
    invoke-interface {v1, v14, v12, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lir/nasim/NF0;

    .line 236
    .line 237
    move-object v13, v1

    .line 238
    move-object v1, v0

    .line 239
    move-object v14, v2

    .line 240
    move-object v2, v13

    .line 241
    move-object v13, v3

    .line 242
    move/from16 v3, p6

    .line 243
    .line 244
    move-object v12, v4

    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 p3, v5

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    move-object/from16 p4, v6

    .line 252
    .line 253
    move/from16 v18, v11

    .line 254
    .line 255
    move-object v11, v7

    .line 256
    move-object/from16 v7, p3

    .line 257
    .line 258
    move/from16 v8, p7

    .line 259
    .line 260
    invoke-direct/range {v1 .. v8}, Lir/nasim/NF0;-><init>(Landroid/text/Spannable;ZLandroid/content/Context;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/RemoteViews;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v3, Lir/nasim/EQ5;->call_notification:I

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/widget/RemoteViews;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v4, Lir/nasim/EQ5;->call_notification_collapsed:I

    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lir/nasim/hN4$e;

    .line 292
    .line 293
    invoke-direct {v0, v9, v15}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v12}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v3, Lir/nasim/kP5;->ic_stat_white_notif_icon:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v11}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->L(Landroid/net/Uri;)Lir/nasim/hN4$e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v3, Lir/nasim/kP5;->call_notif_accept:I

    .line 320
    .line 321
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->r(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4, v5}, Lir/nasim/hN4$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v3, Lir/nasim/kP5;->call_notif_decline:I

    .line 332
    .line 333
    invoke-direct/range {p0 .. p1}, Lir/nasim/TF0;->v(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4, v5}, Lir/nasim/hN4$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->F(I)Lir/nasim/hN4$e;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->I(Z)Lir/nasim/hN4$e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v3, Lir/nasim/qO5;->color6_2:I

    .line 354
    .line 355
    invoke-static {v9, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->Q([J)Lir/nasim/hN4$e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v14}, Lir/nasim/hN4$e;->h(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v0, v11, v3}, Lir/nasim/hN4$e;->v(Landroid/app/PendingIntent;Z)Lir/nasim/hN4$e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v10}, Lir/nasim/hN4$e;->z(Landroid/graphics/Bitmap;)Lir/nasim/hN4$e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v3}, Lir/nasim/hN4$e;->k(Z)Lir/nasim/hN4$e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lir/nasim/hN4$e;->o(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v3, 0x1f

    .line 390
    .line 391
    move/from16 v4, v18

    .line 392
    .line 393
    if-lt v4, v3, :cond_5

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_5
    invoke-virtual {v0, v1}, Lir/nasim/hN4$e;->p(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lir/nasim/hN4$e;->q(Landroid/widget/RemoteViews;)Lir/nasim/hN4$e;

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {v0}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x22

    .line 413
    .line 414
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 415
    .line 416
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v1
.end method
