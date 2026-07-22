.class public abstract Lir/nasim/tgwidgets/editor/messenger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/b$e;,
        Lir/nasim/tgwidgets/editor/messenger/b$c;,
        Lir/nasim/tgwidgets/editor/messenger/b$d;
    }
.end annotation


# static fields
.field public static A:Ljava/util/regex/Pattern;

.field public static B:Ljava/util/regex/Pattern;

.field private static C:[I

.field private static D:[I

.field public static final E:Landroid/text/util/Linkify$MatchFilter;

.field private static F:Z

.field private static G:Ljava/text/SimpleDateFormat;

.field private static H:Ljava/util/HashMap;

.field private static I:Landroid/os/Vibrator;

.field private static final a:Ljava/util/Hashtable;

.field public static b:Ljava/lang/Integer;

.field private static c:I

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:F

.field public static h:Landroid/graphics/Point;

.field public static i:F

.field public static j:F

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/Integer;

.field public static p:Landroid/util/DisplayMetrics;

.field public static q:I

.field public static r:Z

.field public static s:Z

.field public static t:Landroid/view/animation/DecelerateInterpolator;

.field public static u:Landroid/view/animation/AccelerateInterpolator;

.field private static v:Landroid/view/accessibility/AccessibilityManager;

.field private static w:Ljava/lang/Boolean;

.field public static final x:Landroid/graphics/RectF;

.field public static final y:Landroid/graphics/Rect;

.field public static z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v0, -0xa

    .line 9
    .line 10
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 14
    .line 15
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 27
    .line 28
    const/high16 v0, 0x42700000    # 60.0f

    .line 29
    .line 30
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 31
    .line 32
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->j:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->o:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->u:Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 76
    .line 77
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->z:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->A:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->B:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    :try_start_0
    const-string v1, "[\u2500-\u25ff]"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->z:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v1, "[\u0300-\u036f\u2066-\u2067]+"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->B:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v1, "[\u2066-\u2067]+"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->A:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string v1, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const/16 v1, 0x50

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/16 v1, 0x48

    .line 153
    .line 154
    :goto_1
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->q:I

    .line 155
    .line 156
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->v(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    sget v0, Lir/nasim/XO5;->media_doc_blue:I

    .line 162
    .line 163
    sget v1, Lir/nasim/XO5;->media_doc_green:I

    .line 164
    .line 165
    sget v2, Lir/nasim/XO5;->media_doc_red:I

    .line 166
    .line 167
    sget v3, Lir/nasim/XO5;->media_doc_yellow:I

    .line 168
    .line 169
    filled-new-array {v0, v1, v2, v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->C:[I

    .line 174
    .line 175
    sget v0, Lir/nasim/XO5;->media_doc_blue_b:I

    .line 176
    .line 177
    sget v1, Lir/nasim/XO5;->media_doc_green_b:I

    .line 178
    .line 179
    sget v2, Lir/nasim/XO5;->media_doc_red_b:I

    .line 180
    .line 181
    sget v3, Lir/nasim/XO5;->media_doc_yellow_b:I

    .line 182
    .line 183
    filled-new-array {v0, v1, v2, v3}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->D:[I

    .line 188
    .line 189
    new-instance v0, Lir/nasim/Kt;

    .line 190
    .line 191
    invoke-direct {v0}, Lir/nasim/Kt;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->E:Landroid/text/util/Linkify$MatchFilter;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    sput-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->F:Z

    .line 198
    .line 199
    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "\u202c"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "\u202d"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "\u202e"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->z:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    return v1
.end method

.method public static A0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->B0(Landroid/net/Uri;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static B(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private static B0(Landroid/net/Uri;I)Z
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    sget-object v5, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "voip_logs"

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/\\d+\\.log"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    move p1, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-le v4, v1, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :try_start_0
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/2addr p1, v3

    .line 83
    if-lt p1, v0, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    move-object p0, v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    return v3

    .line 89
    :cond_5
    const-string p0, ""

    .line 90
    .line 91
    move v4, v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v1, :cond_6

    .line 97
    .line 98
    return v3

    .line 99
    :cond_6
    :try_start_1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->readlinkFd(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/2addr v4, v3

    .line 113
    if-lt v4, v0, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    move-object p0, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    const-string p1, "/./"

    .line 132
    .line 133
    const-string v0, "/"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    const-string p1, ".attheme"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "/data/data/"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :catchall_1
    return v3
.end method

.method public static B1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static C(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static C0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static C1(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static D(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static D0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x590

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x6ff

    .line 27
    .line 28
    if-gt v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v0
.end method

.method private static D1(II[ILandroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p4, Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    aget v2, p2, v1

    .line 22
    .line 23
    sub-int/2addr v2, p0

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v3, p2, v3

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->D1(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static E(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static E0()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const v1, 0x442c8000    # 690.0f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static E1(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v3, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, p0}, Lir/nasim/tgwidgets/editor/messenger/b;->D1(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static F(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    return p0
.end method

.method public static F0()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/pR6;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static F1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->c:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    return p0
.end method

.method public static G0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public static G1(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->H1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static H(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static H0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->w:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static H1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lir/nasim/St;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/St;-><init>(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static I(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static I0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I1(Landroid/view/View;ZZFZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x3e800000    # -16.0f

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p4, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    move p4, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move p4, v3

    .line 59
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    cmpl-float p2, p3, v4

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float v4, p1, p3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    if-eqz p5, :cond_11

    .line 88
    .line 89
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_8
    const-wide/16 v5, 0x154

    .line 95
    .line 96
    if-eqz p1, :cond_d

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    move p1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move p1, v3

    .line 115
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    move p1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move p1, v3

    .line 123
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    cmpl-float p1, p3, v4

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, p3

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    cmpl-float p1, p3, v4

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    move p4, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move p4, v3

    .line 193
    :goto_5
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lir/nasim/i93;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lir/nasim/i93;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    cmpl-float p1, p3, v4

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-float p1, p1

    .line 236
    mul-float/2addr p1, p3

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_6
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->k0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->d0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput p0, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic J0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J1(Landroid/view/View;ZFZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->K1(Landroid/view/View;ZFZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->K(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static synthetic K0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K1(Landroid/view/View;ZFZZ)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x4

    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    const-wide/16 v4, 0x96

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lir/nasim/i93;

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Lir/nasim/i93;-><init>(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return-void
.end method

.method public static L(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    div-int/lit8 v1, p0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "%02d:%02d"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "%d:%02d"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "%d:%02d:%02d"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static synthetic L0(Lir/nasim/tgwidgets/editor/messenger/b$e;Lir/nasim/tgwidgets/editor/messenger/b$e;)I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 14
    .line 15
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static M(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->N(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic M0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static N(JZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lir/nasim/sR5;->size_kb:I

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-wide/16 v0, 0x400

    .line 28
    .line 29
    cmp-long v2, p0, v0

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    sget p2, Lir/nasim/sR5;->size_b:I

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-wide/32 v2, 0x100000

    .line 53
    .line 54
    .line 55
    cmp-long v2, p0, v2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/high16 v5, 0x44800000    # 1024.0f

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    long-to-float p0, p0

    .line 65
    div-float/2addr p0, v5

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    float-to-int p1, p0

    .line 69
    int-to-float p2, p1

    .line 70
    sub-float p2, p0, p2

    .line 71
    .line 72
    mul-float/2addr p2, v4

    .line 73
    cmpl-float p2, p2, v3

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    sget p0, Lir/nasim/sR5;->size_kb:I

    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    sget p1, Lir/nasim/sR5;->size_kb_float:I

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const-wide/32 v6, 0x3e800000

    .line 116
    .line 117
    .line 118
    cmp-long v2, p0, v6

    .line 119
    .line 120
    if-gez v2, :cond_5

    .line 121
    .line 122
    long-to-float p0, p0

    .line 123
    div-float/2addr p0, v5

    .line 124
    div-float/2addr p0, v5

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    float-to-int p1, p0

    .line 128
    int-to-float p2, p1

    .line 129
    sub-float p2, p0, p2

    .line 130
    .line 131
    mul-float/2addr p2, v4

    .line 132
    cmpl-float p2, p2, v3

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    sget p0, Lir/nasim/sR5;->size_mb:I

    .line 137
    .line 138
    invoke-static {p0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    sget p1, Lir/nasim/sR5;->size_mb_float:I

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_5
    div-long/2addr p0, v0

    .line 175
    div-long/2addr p0, v0

    .line 176
    long-to-int p0, p0

    .line 177
    int-to-float p0, p0

    .line 178
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    div-float/2addr p0, p1

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    float-to-int p1, p0

    .line 184
    int-to-float p2, p1

    .line 185
    sub-float p2, p0, p2

    .line 186
    .line 187
    mul-float/2addr p2, v4

    .line 188
    cmpl-float p2, p2, v3

    .line 189
    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    sget p0, Lir/nasim/sR5;->size_gb:I

    .line 193
    .line 194
    invoke-static {p0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_6
    sget p1, Lir/nasim/sR5;->size_gb_float:I

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method private static synthetic N0(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Mt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Mt;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->L(IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic O0(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lir/nasim/tgwidgets/editor/messenger/b$c;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private static P(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V
    .locals 6

    .line 1
    const/16 v0, 0x2500

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v3, "a"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-interface {p4, p1, v0, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_3
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/b$e;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b$e;-><init>(Lir/nasim/Yt;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, p3, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->b1(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    invoke-static {v5, v1, v4}, Lir/nasim/ct0;->b(Ljava/lang/String;Z[Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iput-object v5, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v0, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 122
    .line 123
    iput v2, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private static synthetic P0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v3, p1

    .line 21
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    mul-double/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-double/2addr v1, v3

    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v3, p1

    .line 40
    mul-double/2addr v1, v3

    .line 41
    double-to-float p1, v1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Q(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "yyyyMMdd_HHmmss_SSS"

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "IMG_"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p1, "jpg"

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p1, "VID_"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ".mp4"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static synthetic Q0(Ljava/lang/Runnable;Landroid/view/View;FLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    sget p0, Lir/nasim/QP5;->spring_tag:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lir/nasim/QP5;->spring_was_translation_x_tag:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static R(ZLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static synthetic R0(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    sub-int/2addr p1, p2

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method public static S()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T(Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic S0(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v1, p3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    cmpl-float p3, p3, v0

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static T(Z)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->U(Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->G:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "yyyyMMdd_HHmmss_SSS"

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->G:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->G:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "VID_"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".mp4"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static T0(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static U(Z)Ljava/io/File;
    .locals 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-boolean p0, Lir/nasim/Zt0;->e:Z

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    sget-object p0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "mounted"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "EditorFiles"

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-boolean p0, Lir/nasim/Zt0;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string p0, "failed to create directory"

    .line 61
    .line 62
    invoke-static {p0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    move-object v0, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-boolean p0, Lir/nasim/Zt0;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const-string p0, "External storage is not mounted READ/WRITE."

    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object v0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static U0(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static V()Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "mounted"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    :cond_0
    const-string v1, "external dir mounted"

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    sget-object v4, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :goto_1
    array-length v4, v1

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    aget-object v4, v1, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lir/nasim/pR6;->K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    aget-object v3, v1, v2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "check dir "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "check dir file exist "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " can write "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_5
    :try_start_2
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :try_start_3
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Ljava/io/File;

    .line 188
    .line 189
    const-string v2, "cache/"

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    return-object v1

    .line 216
    :catch_3
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public static V0(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {v2, v3, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static W(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "content://"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "/"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "file://"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p1

    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    return-object v7
.end method

.method public static W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-static {v2, v3, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static X()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v1
.end method

.method public static X0(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static Y(Lir/nasim/pn2;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Orientation"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lir/nasim/pn2;->f(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v3, 0x10e

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    goto :goto_2

    .line 18
    :goto_0
    :pswitch_0
    move v2, v0

    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const/16 v3, 0x5a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :pswitch_2
    move v2, v1

    .line 24
    goto :goto_2

    .line 25
    :pswitch_3
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    const/16 v3, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move v3, v0

    .line 31
    :goto_2
    :pswitch_6
    new-instance p0, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static Y0(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/tgwidgets/editor/messenger/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static Z(Ljava/io/File;)Landroid/util/Pair;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/pn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pn2;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->Y(Lir/nasim/pn2;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/util/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static Z0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x4000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->P0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static a0(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/pn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pn2;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->Y(Lir/nasim/pn2;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/util/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static a1(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;F)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->s()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v2, p1

    .line 21
    float-to-int v2, v2

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, p1

    .line 29
    float-to-int v1, v1

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    div-float/2addr v5, p1

    .line 44
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 48
    .line 49
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v11, v10, Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    .line 85
    and-int/2addr v11, v5

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 89
    .line 90
    const/high16 v11, 0x437f0000    # 255.0f

    .line 91
    .line 92
    mul-float/2addr v10, v11

    .line 93
    float-to-int v10, v10

    .line 94
    const/high16 v11, -0x1000000

    .line 95
    .line 96
    invoke-static {v11, v10}, Lir/nasim/H71;->k(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    aget v10, v6, v7

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    div-float/2addr v10, p1

    .line 116
    const/4 v11, 0x1

    .line 117
    aget v11, v6, v11

    .line 118
    .line 119
    int-to-float v11, v11

    .line 120
    div-float/2addr v11, p1

    .line 121
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v9, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    float-to-int p1, p1

    .line 134
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    div-int/lit16 v0, v0, 0xb4

    .line 139
    .line 140
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v3, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lir/nasim/Nt;

    .line 148
    .line 149
    invoke-direct {p1, p0, v3}, Lir/nasim/Nt;-><init>(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lir/nasim/Ot;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lir/nasim/Ot;-><init>(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/view/View;FLir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/messenger/b;->Q0(Ljava/lang/Runnable;Landroid/view/View;FLir/nasim/mc2;ZFF)V

    return-void
.end method

.method public static b0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/pn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pn2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->Y(Lir/nasim/pn2;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    new-instance p0, Landroid/util/Pair;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static b1(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v5, p1, v0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    aget-object v5, p1, v0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-object v3, p1, v0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, p2

    .line 71
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-object p1, p1, p2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->M0(Ljava/util/List;)V

    return-void
.end method

.method public static c0()I
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43a00000    # 320.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v2, v0, 0x23

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x64

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    sub-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v3, v2, 0x23

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x64

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    sub-int/2addr v2, v3

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public static c1(Lir/nasim/Kh4;Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V
    .locals 8

    .line 1
    const-string p2, ".provider"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 14
    .line 15
    iget-object v1, v1, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Xv2;->t(Lir/nasim/Ws7;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 27
    .line 28
    iget-object v2, v2, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 42
    .line 43
    iget-object v4, v4, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_4
    sget v2, Lir/nasim/Nb8;->f:I

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lir/nasim/Xv2;->R(Lir/nasim/Ct7;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    if-eqz v2, :cond_b

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_b

    .line 77
    .line 78
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v4, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x2e

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v6, v7, :cond_6

    .line 101
    .line 102
    add-int/2addr v6, v4

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v1, v3

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lir/nasim/BI;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    const-string v4, "text/plain"

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v5, v4

    .line 158
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1f4

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/BI;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_1
    if-nez p1, :cond_a

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->b:Ljava/lang/Runnable;

    .line 217
    .line 218
    throw v3

    .line 219
    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->N0(Ljava/util/List;)V

    return-void
.end method

.method private static d0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static d1(Lir/nasim/Kh4;Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 17
    .line 18
    iget-object v2, v2, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lir/nasim/Kh4;->N:I

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lir/nasim/Kh4;->e:Lir/nasim/Ct7;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lir/nasim/Xv2;->R(Lir/nasim/Ct7;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iget v2, p0, Lir/nasim/Kh4;->m:I

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Kh4;->Z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Kh4;->N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->e1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->O0(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static e0(IIFF)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float v6, p0

    .line 34
    sub-int/2addr p1, p0

    .line 35
    int-to-float p0, p1

    .line 36
    mul-float/2addr p0, p2

    .line 37
    add-float/2addr v6, p0

    .line 38
    mul-float/2addr v6, p3

    .line 39
    float-to-int p0, v6

    .line 40
    int-to-float p1, v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float p3, v0

    .line 43
    mul-float/2addr p3, p2

    .line 44
    add-float/2addr p1, p3

    .line 45
    float-to-int p1, p1

    .line 46
    int-to-float p3, v4

    .line 47
    sub-int/2addr v1, v4

    .line 48
    int-to-float v0, v1

    .line 49
    mul-float/2addr v0, p2

    .line 50
    add-float/2addr p3, v0

    .line 51
    float-to-int p3, p3

    .line 52
    int-to-float v0, v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    int-to-float v1, v2

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v0, v1

    .line 57
    float-to-int p2, v0

    .line 58
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_0
    move-object p2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, p1

    .line 60
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-lt p1, v2, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string p1, "application/vnd.android.package-archive"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lir/nasim/sp3;->a(Landroid/content/pm/PackageManager;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/a;->c(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lir/nasim/BI;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, ".provider"

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3, p1, p0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "text/plain"

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v3, v2

    .line 128
    :goto_1
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1f4

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lir/nasim/BI;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3, p2, p0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return v1

    .line 173
    :cond_6
    const/4 p0, 0x0

    .line 174
    return p0
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->K0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method public static f0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->y0(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object v1, p0, v3

    .line 29
    .line 30
    const-string v2, "primary"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v4

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->x0(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "content://downloads/public_downloads"

    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1, p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->W(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->C0(Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aget-object v1, p0, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v5, 0x58d9bd6

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v2, v5, :cond_4

    .line 128
    .line 129
    const v5, 0x5faa95b

    .line 130
    .line 131
    .line 132
    if-eq v2, v5, :cond_3

    .line 133
    .line 134
    const v3, 0x6b0147b

    .line 135
    .line 136
    .line 137
    if-eq v2, v3, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v2, "video"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v2, "image"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v2, "audio"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    move v3, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_0
    const/4 v3, -0x1

    .line 170
    :goto_1
    if-eqz v3, :cond_8

    .line 171
    .line 172
    if-eq v3, v4, :cond_7

    .line 173
    .line 174
    if-eq v3, v6, :cond_6

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 185
    .line 186
    :goto_2
    aget-object p0, p0, v4

    .line 187
    .line 188
    filled-new-array {p0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 193
    .line 194
    const-string v3, "_id=?"

    .line 195
    .line 196
    invoke-static {v2, v1, v3, p0}, Lir/nasim/tgwidgets/editor/messenger/b;->W(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_9
    const-string v1, "content"

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v1, p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->W(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_a
    const-string v1, "file"

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    return-object p0

    .line 237
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-object v0
.end method

.method private static f1(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/b$e;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/b$e;

    .line 31
    .line 32
    iget v5, v2, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 33
    .line 34
    iget v6, v4, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 35
    .line 36
    if-gt v5, v6, :cond_3

    .line 37
    .line 38
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 39
    .line 40
    if-le v2, v6, :cond_3

    .line 41
    .line 42
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-gt v4, v2, :cond_0

    .line 46
    .line 47
    :goto_1
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sub-int v8, v2, v5

    .line 50
    .line 51
    sub-int v9, v4, v6

    .line 52
    .line 53
    if-le v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int/2addr v2, v5

    .line 57
    sub-int/2addr v4, v6

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v7

    .line 63
    :goto_2
    if-eq v2, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/messenger/b$e;Lir/nasim/tgwidgets/editor/messenger/b$e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->L0(Lir/nasim/tgwidgets/editor/messenger/b$e;Lir/nasim/tgwidgets/editor/messenger/b$e;)I

    move-result p0

    return p0
.end method

.method public static g0()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x500

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static g1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->h1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->S0(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static h0(FZ)F
    .locals 1

    .line 1
    const v0, 0x40228f5c    # 2.54f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 15
    .line 16
    :goto_0
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method

.method public static h1(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Rt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/Rt;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->R0(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static i0()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public static i1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->J0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static j0()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "/Android"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v5, v3

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v2
.end method

.method public static j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p1

    .line 25
    invoke-virtual {v0, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method static bridge synthetic k()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    return-object v0
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static k1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->l1(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Landroid/text/Spannable;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m(Landroid/text/Spannable;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static varargs l1(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string p2, "<b>"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string v1, "<br>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_1
    const-string v1, "<br/>"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, p1, 0x2

    .line 52
    .line 53
    const-string v4, "**"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :goto_2
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v3, 0x3

    .line 66
    .line 67
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "</b>"

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_2
    add-int/lit8 v7, v6, 0x4

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eq p2, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x2

    .line 109
    .line 110
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    add-int/lit8 v6, v3, 0x2

    .line 120
    .line 121
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    and-int/lit8 p1, p1, 0x8

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p1, v2, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x2

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ltz p2, :cond_5

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    if-ge p2, v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Lir/nasim/x28;

    .line 195
    .line 196
    const-string v2, "fonts/AradFDVF.ttf"

    .line 197
    .line 198
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Lir/nasim/x28;-><init>(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v2, p2, 0x2

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v4, 0x21

    .line 230
    .line 231
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    return-object p1

    .line 238
    :goto_6
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public static m(Landroid/text/Spannable;IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->n(Landroid/text/Spannable;IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static m1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Landroid/text/Spannable;IZZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Landroid/text/style/URLSpan;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_0
    if-ltz v3, :cond_3

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    instance-of v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    and-int/lit8 v3, p1, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {p0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/2addr p1, v4

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object v7, Lir/nasim/vP3;->g:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string p1, "https://"

    .line 70
    .line 71
    const-string v3, "tg://"

    .line 72
    .line 73
    const-string v5, "http://"

    .line 74
    .line 75
    filled-new-array {v5, p1, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lir/nasim/tgwidgets/editor/messenger/b;->E:Landroid/text/util/Linkify$MatchFilter;

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    move-object v6, p0

    .line 83
    move v10, p2

    .line 84
    invoke-static/range {v5 .. v10}, Lir/nasim/tgwidgets/editor/messenger/b;->P(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->f1(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move p2, v0

    .line 102
    :goto_1
    if-ge p2, p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/b$e;

    .line 109
    .line 110
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 111
    .line 112
    iget v6, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 113
    .line 114
    invoke-interface {p0, v5, v6, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    array-length v6, v5

    .line 123
    if-lez v6, :cond_9

    .line 124
    .line 125
    move v6, v0

    .line 126
    :goto_2
    array-length v7, v5

    .line 127
    if-ge v6, v7, :cond_9

    .line 128
    .line 129
    aget-object v7, v5, v6

    .line 130
    .line 131
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    instance-of v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    const-string v6, "\u2215|\u2044|%E2%81%84|%E2%88%95"

    .line 151
    .line 152
    const-string v7, "/"

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_a
    new-instance v6, Landroid/text/style/URLSpan;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v5, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->b:I

    .line 164
    .line 165
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/b$e;->c:I

    .line 166
    .line 167
    const/16 v7, 0x21

    .line 168
    .line 169
    invoke-interface {p0, v6, v5, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    return v4

    .line 176
    :cond_c
    :goto_3
    return v0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v0, ".doc"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const-string v0, ".txt"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    const-string v0, ".psd"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, ".xls"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const-string v0, ".csv"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, ".pdf"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, ".ppt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, ".key"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, ".zip"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, ".rar"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, ".ai"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, ".mp3"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, ".mov"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, ".avi"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    move v0, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    move v0, p1

    .line 138
    :goto_4
    if-ne v0, v2, :cond_a

    .line 139
    .line 140
    const/16 v0, 0x2e

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int/2addr v0, v1

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->C:[I

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    rem-int v0, p0, p1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->C:[I

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    rem-int v0, p0, p1

    .line 180
    .line 181
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 182
    .line 183
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->D:[I

    .line 184
    .line 185
    aget p0, p0, v0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->C:[I

    .line 189
    .line 190
    aget p0, p0, v0

    .line 191
    .line 192
    :goto_7
    return p0

    .line 193
    :cond_c
    if-eqz p2, :cond_d

    .line 194
    .line 195
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->D:[I

    .line 196
    .line 197
    aget p0, p0, p1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->C:[I

    .line 201
    .line 202
    aget p0, p0, p1

    .line 203
    .line 204
    :goto_8
    return p0
.end method

.method public static n1(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static o(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static o0()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static o1(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    or-int/lit8 p1, v0, 0x10

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/lit8 p1, v0, -0x11

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    instance-of v1, p0, Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "label"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, p0, v1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :goto_0
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v4

    .line 65
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static p1(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->o1(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static q(Landroid/graphics/ColorMatrix;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v2

    .line 10
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v1, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    aput v1, v3, v4

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    aput v1, v3, v4

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    aput p1, v3, v4

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    aput v0, v3, v4

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    aput v1, v3, v4

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const/16 p1, 0xf

    .line 69
    .line 70
    aput v1, v3, p1

    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    aput v1, v3, p1

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    aput v1, v3, p1

    .line 79
    .line 80
    const/16 p1, 0x12

    .line 81
    .line 82
    aput v0, v3, p1

    .line 83
    .line 84
    const/16 p1, 0x13

    .line 85
    .line 86
    aput v1, v3, p1

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static q0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    :try_start_1
    const-string v1, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v3, "r"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "medium"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "regular"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    if-lt v1, v3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Ht;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p0}, Lir/nasim/Gt;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "medium"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x2bc

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/Bt;->a(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v3, "italic"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Lir/nasim/Ct;->a(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, Lir/nasim/Dt;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_2
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Could not get typeface \'"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "\' because "

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    monitor-exit v0

    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_7
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/graphics/Typeface;

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object p0

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method

.method public static q1(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->r1(Landroid/view/Window;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Landroid/graphics/ColorMatrix;F)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-float/2addr p1, v0

    .line 8
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 9
    .line 10
    sub-float v3, v0, p1

    .line 11
    .line 12
    const v4, 0x3e9e00d2    # 0.3086f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v4, v3

    .line 16
    add-float v5, v4, p1

    .line 17
    .line 18
    const v6, 0x3f1c01a3    # 0.6094f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v6, v3

    .line 22
    const v7, 0x3da7ef9e    # 0.082f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v3, v7

    .line 26
    add-float v7, v6, p1

    .line 27
    .line 28
    add-float/2addr p1, v3

    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    new-array v8, v8, [F

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput v5, v8, v9

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput v6, v8, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput v3, v8, v5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput v1, v8, v5

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput v1, v8, v5

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    aput v4, v8, v5

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    aput v7, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    aput v3, v8, v5

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    aput v1, v8, v3

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    aput v1, v8, v3

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    aput v4, v8, v3

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    aput v6, v8, v3

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    aput p1, v8, v3

    .line 76
    .line 77
    const/16 p1, 0xd

    .line 78
    .line 79
    aput v1, v8, p1

    .line 80
    .line 81
    const/16 p1, 0xe

    .line 82
    .line 83
    aput v1, v8, p1

    .line 84
    .line 85
    const/16 p1, 0xf

    .line 86
    .line 87
    aput v1, v8, p1

    .line 88
    .line 89
    const/16 p1, 0x10

    .line 90
    .line 91
    aput v1, v8, p1

    .line 92
    .line 93
    const/16 p1, 0x11

    .line 94
    .line 95
    aput v1, v8, p1

    .line 96
    .line 97
    const/16 p1, 0x12

    .line 98
    .line 99
    aput v0, v8, p1

    .line 100
    .line 101
    const/16 p1, 0x13

    .line 102
    .line 103
    aput v1, v8, p1

    .line 104
    .line 105
    invoke-direct {v2, v8}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static r0()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->I:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->I:Landroid/os/Vibrator;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->I:Landroid/os/Vibrator;

    .line 18
    .line 19
    return-object v0
.end method

.method public static r1(Landroid/view/Window;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    and-int/lit16 p1, v0, 0x2000

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    or-int/lit16 p1, v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit16 p1, v0, 0x2000

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    and-int/lit16 p1, v0, -0x2001

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public static s()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/It;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getInstance"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getViewRootNames"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getRootView"

    .line 38
    .line 39
    const-class v5, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v5, v3

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    aget-object v7, v3, v6

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v4

    .line 83
    :goto_1
    const-string v2, "allGlobalViews()"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lir/nasim/gw2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static s0(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :goto_1
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    return v0
.end method

.method public static s1(Landroid/view/Window;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t1(Landroid/view/Window;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/BI;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static t1(Landroid/view/Window;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->u1(Landroid/view/Window;IZLir/nasim/tgwidgets/editor/messenger/b$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(FFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float v1, v0, p2

    .line 4
    .line 5
    mul-float/2addr v1, p3

    .line 6
    div-float/2addr p1, p2

    .line 7
    sub-float p2, v0, v1

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    sub-float/2addr p0, p1

    .line 11
    div-float/2addr p0, v1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lir/nasim/r64;->a(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u0(IIII)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static u1(Landroid/view/Window;IZLir/nasim/tgwidgets/editor/messenger/b$c;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/tgwidgets/editor/messenger/b$c;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    filled-new-array {p2, p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/Pt;

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Lir/nasim/Pt;-><init>(Lir/nasim/tgwidgets/editor/messenger/b$c;Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/b$b;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/messenger/b$b;-><init>(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p2, 0xc8

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    .line 86
    .line 87
    :cond_4
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->H:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sput v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 16
    .line 17
    sget-boolean v3, Lir/nasim/tgwidgets/editor/messenger/b;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v1, v1

    .line 27
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 44
    sput-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 57
    .line 58
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    sput-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 67
    .line 68
    const-string v1, "window"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/WindowManager;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 99
    .line 100
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    sput v2, Lir/nasim/tgwidgets/editor/messenger/b;->j:F

    .line 104
    .line 105
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 112
    .line 113
    mul-float/2addr v1, v3

    .line 114
    float-to-double v3, v1

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-int v1, v3

    .line 120
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 121
    .line 122
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    sub-int/2addr v3, v1

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v2, :cond_4

    .line 130
    .line 131
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 132
    .line 133
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    :cond_4
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 141
    .line 142
    mul-float/2addr v1, v3

    .line 143
    float-to-double v3, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-int v1, v3

    .line 149
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sub-int/2addr v3, v1

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-le v3, v2, :cond_5

    .line 159
    .line 160
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 161
    .line 162
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    :cond_5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->k:I

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/high16 v2, 0x41e00000    # 28.0f

    .line 173
    .line 174
    const v3, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->c0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v3

    .line 185
    float-to-int v1, v1

    .line 186
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->k:I

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->c0()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v1, v2

    .line 197
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->l:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 201
    .line 202
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    mul-float/2addr v1, v3

    .line 212
    float-to-int v1, v1

    .line 213
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->k:I

    .line 214
    .line 215
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 216
    .line 217
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v1, v2

    .line 230
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->l:I

    .line 231
    .line 232
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sput v1, Lir/nasim/tgwidgets/editor/messenger/b;->m:I

    .line 239
    .line 240
    :cond_7
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->J(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "density = "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " display size = "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 272
    .line 273
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 282
    .line 283
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "x"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->p:Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", screen layout: "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, ", statusbar height: "

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, ", navbar height: "

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sput-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-void
.end method

.method public static v0()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static v1(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 9

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    div-float/2addr v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    cmpg-float v4, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_3
    if-eqz p5, :cond_3

    .line 57
    .line 58
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-ne p3, v1, :cond_6

    .line 72
    .line 73
    const/high16 p3, 0x42b40000    # 90.0f

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 76
    .line 77
    .line 78
    if-ne p4, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-ne p4, v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    neg-float p3, p3

    .line 94
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    const/16 v1, 0xb4

    .line 99
    .line 100
    if-ne p3, v1, :cond_9

    .line 101
    .line 102
    const/high16 p3, 0x43340000    # 180.0f

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 105
    .line 106
    .line 107
    if-ne p4, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    if-ne p4, v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    neg-float p3, p3

    .line 123
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    neg-float p4, p4

    .line 128
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    if-ne p3, v0, :cond_c

    .line 133
    .line 134
    const/high16 p3, 0x43870000    # 270.0f

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 137
    .line 138
    .line 139
    if-ne p4, v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    if-ne p4, v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    neg-float p3, p3

    .line 155
    invoke-virtual {p0, p3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_7
    if-eqz p5, :cond_d

    .line 159
    .line 160
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    neg-float p3, p3

    .line 163
    mul-float/2addr p3, v2

    .line 164
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    neg-float p4, p4

    .line 167
    mul-float/2addr p4, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    mul-float/2addr p4, v2

    .line 174
    sub-float/2addr p3, p4

    .line 175
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    mul-float/2addr v0, v2

    .line 180
    sub-float/2addr p4, v0

    .line 181
    :goto_8
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_9
    mul-float/2addr p1, v2

    .line 192
    sub-float/2addr p2, p1

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_9

    .line 203
    :goto_a
    const/high16 p1, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr p2, p1

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    add-float/2addr p3, p2

    .line 209
    goto :goto_b

    .line 210
    :cond_f
    add-float/2addr p4, p2

    .line 211
    :goto_b
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 212
    .line 213
    .line 214
    if-eqz p5, :cond_10

    .line 215
    .line 216
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_6

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    if-eq v6, v7, :cond_5

    .line 22
    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    if-eq v6, v7, :cond_5

    .line 26
    .line 27
    const/16 v7, 0x2f

    .line 28
    .line 29
    if-eq v6, v7, :cond_5

    .line 30
    .line 31
    const/16 v7, 0x2b

    .line 32
    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x39

    .line 40
    .line 41
    if-gt v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v7, 0x61

    .line 45
    .line 46
    if-lt v6, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x7a

    .line 49
    .line 50
    if-le v6, v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x41

    .line 53
    .line 54
    if-lt v6, v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x5a

    .line 57
    .line 58
    if-gt v6, v7, :cond_4

    .line 59
    .line 60
    :cond_3
    move v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move v4, v0

    .line 75
    move v5, v4

    .line 76
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_7
    return v0
.end method

.method public static w0()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static w1(Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lir/nasim/Et;->a(Landroid/widget/ScrollView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/Ft;->a(Landroid/widget/ScrollView;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "mEdgeGlowTop"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "mEdgeGlowBottom"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x1(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lir/nasim/QP5;->shake_animation:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Lt;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Lt;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/b$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    sget v1, Lir/nasim/QP5;->shake_animation:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static y0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y1(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z1(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(I)F
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e59b3d0    # 0.2126f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f371759    # 0.7152f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const v1, 0x3d93dd98    # 0.0722f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p0, v1

    .line 29
    add-float/2addr v0, p0

    .line 30
    const/high16 p0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v0, p0

    .line 33
    return v0
.end method

.method public static z0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/b;->B0(Landroid/net/Uri;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static z1(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lir/nasim/QP5;->spring_tag:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QP5;->spring_tag:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/W47;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/mc2;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lir/nasim/QP5;->spring_was_translation_x_tag:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lir/nasim/QP5;->spring_was_translation_x_tag:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lir/nasim/W47;

    .line 59
    .line 60
    sget-object v2, Lir/nasim/mc2;->m:Lir/nasim/mc2$s;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v0}, Lir/nasim/W47;-><init>(Ljava/lang/Object;Lir/nasim/HA2;F)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/Y47;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lir/nasim/Y47;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x44160000    # 600.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    neg-int p1, p1

    .line 81
    mul-int/lit8 p1, p1, 0x64

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v1, p1}, Lir/nasim/mc2;->q(F)Lir/nasim/mc2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lir/nasim/W47;

    .line 89
    .line 90
    new-instance v1, Lir/nasim/Qt;

    .line 91
    .line 92
    invoke-direct {v1, p2, p0, v0}, Lir/nasim/Qt;-><init>(Ljava/lang/Runnable;Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lir/nasim/W47;

    .line 100
    .line 101
    sget p2, Lir/nasim/QP5;->spring_tag:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/W47;->s()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
