.class public final Lir/nasim/gh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gh2$a;,
        Lir/nasim/gh2$b;,
        Lir/nasim/gh2$c;,
        Lir/nasim/gh2$d;,
        Lir/nasim/gh2$e;,
        Lir/nasim/gh2$f;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/gh2;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Lir/nasim/eH3;

.field private static final e:Lir/nasim/eH3;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static i:Ljava/util/HashMap;

.field private static j:Ljava/util/ArrayList;

.field private static k:Ljava/util/HashMap;

.field private static l:F

.field private static m:Z

.field private static n:Z

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/gh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Xg2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Xg2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/gh2;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/gh2;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Yg2;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/Yg2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/gh2;->d:Lir/nasim/eH3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Zg2;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/Zg2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/gh2;->e:Lir/nasim/eH3;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/gh2;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    :goto_0
    if-ge v3, v2, :cond_1

    .line 64
    .line 65
    sget-object v4, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move v6, v1

    .line 76
    :goto_1
    if-ge v6, v4, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sput-object v0, Lir/nasim/gh2;->g:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v3, v1

    .line 99
    :goto_2
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    sget-object v4, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v4, v4, v3

    .line 104
    .line 105
    array-length v4, v4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v6, v1

    .line 112
    :goto_3
    if-ge v6, v4, :cond_2

    .line 113
    .line 114
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sput-object v0, Lir/nasim/gh2;->h:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lir/nasim/gh2;->k:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v0, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    move v3, v1

    .line 155
    :goto_4
    if-ge v3, v0, :cond_5

    .line 156
    .line 157
    sget-object v4, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 158
    .line 159
    aget-object v4, v4, v3

    .line 160
    .line 161
    array-length v4, v4

    .line 162
    move v5, v1

    .line 163
    :goto_5
    if-ge v5, v4, :cond_4

    .line 164
    .line 165
    sget-object v6, Lir/nasim/gh2;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    sget-object v7, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v7, v7, v3

    .line 170
    .line 171
    aget-object v7, v7, v5

    .line 172
    .line 173
    new-instance v8, Lir/nasim/gh2$a;

    .line 174
    .line 175
    int-to-byte v9, v3

    .line 176
    int-to-short v9, v9

    .line 177
    int-to-short v10, v5

    .line 178
    invoke-direct {v8, v9, v10, v5}, Lir/nasim/gh2$a;-><init>(SSI)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    sput v2, Lir/nasim/gh2;->o:I

    .line 191
    .line 192
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

.method public static final A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/gh2;->x(Ljava/lang/CharSequence;)Lir/nasim/gh2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v6, Lir/nasim/gh2$b;

    .line 10
    .line 11
    sget-object v7, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Lir/nasim/gh2;->t(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/gh2$b;-><init>(Lir/nasim/gh2$a;ZZILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lir/nasim/gh2;->w()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v7}, Lir/nasim/gh2;->w()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v6, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private static final G()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(SSLjava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gh2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/gh2;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/Wg2;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Wg2;-><init>(SSLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final K(SSLjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/gh2;->L(SS)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/gh2;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final L(SS)V
    .locals 10

    .line 1
    const-string v0, "EmojiUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v5, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 18
    .line 19
    invoke-virtual {v5}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v7, "%d_%d.png"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "format(...)"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "emoji/"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "open(...)"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    .line 91
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "loadEmojiInternal error= "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v2, Lir/nasim/gh2;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "loadEmojiInternal(2) error= "

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public static final M()V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/gh2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lir/nasim/gh2;->n:Z

    .line 8
    .line 9
    new-instance v0, Lir/nasim/au6;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/ch2;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/ch2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "subscribeOn(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final N()Ljava/lang/Void;
    .locals 51

    .line 1
    const-string v1, "EmojiUtils"

    .line 2
    .line 3
    const-string v0, "filled_default"

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    const-string v4, "emojis"

    .line 10
    .line 11
    sget-object v5, Lir/nasim/dK5;->j:Lir/nasim/dK5;

    .line 12
    .line 13
    invoke-static {v5}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    sget-object v8, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Bx5;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_8

    .line 29
    .line 30
    invoke-interface {v5, v4}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_7

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_7

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v13, 0x6

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v6

    .line 94
    invoke-static {v8, v9}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    check-cast v8, Ljava/util/Collection;

    .line 107
    .line 108
    new-array v9, v7, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, [Ljava/lang/String;

    .line 115
    .line 116
    array-length v9, v8

    .line 117
    move v10, v7

    .line 118
    :goto_2
    if-ge v10, v9, :cond_7

    .line 119
    .line 120
    aget-object v11, v8, v10

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v15, 0x6

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :goto_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    check-cast v11, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    invoke-static {v11, v12}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_4
    check-cast v11, Ljava/util/Collection;

    .line 185
    .line 186
    new-array v12, v7, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, [Ljava/lang/String;

    .line 193
    .line 194
    aget-object v12, v11, v7

    .line 195
    .line 196
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    move v14, v7

    .line 206
    :goto_5
    const/4 v15, 0x4

    .line 207
    if-ge v14, v15, :cond_5

    .line 208
    .line 209
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    long-to-int v6, v6

    .line 217
    int-to-short v6, v6

    .line 218
    invoke-static {v6}, Lir/nasim/H38;->c(S)S

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const v7, 0xffff

    .line 223
    .line 224
    .line 225
    and-int/2addr v6, v7

    .line 226
    int-to-char v6, v6

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v13, v7, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    const/16 v12, 0x10

    .line 236
    .line 237
    shr-long/2addr v6, v12

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    cmp-long v6, v6, v17

    .line 245
    .line 246
    if-nez v6, :cond_4

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-lez v6, :cond_6

    .line 259
    .line 260
    sget-object v6, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v12, 0x1

    .line 267
    aget-object v11, v11, v12

    .line 268
    .line 269
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    invoke-interface {v5, v4}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 286
    .line 287
    invoke-virtual {v4}, Lir/nasim/gh2;->b0()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_8
    const-string v4, "emojis2"

    .line 293
    .line 294
    invoke-interface {v5, v4}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-lez v4, :cond_d

    .line 305
    .line 306
    filled-new-array {v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v10, 0x6

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v6 .. v11}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/4 v7, 0x1

    .line 358
    add-int/2addr v6, v7

    .line 359
    invoke-static {v4, v6}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_8
    check-cast v4, Ljava/util/Collection;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    new-array v7, v6, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, [Ljava/lang/String;

    .line 378
    .line 379
    array-length v6, v4

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_9
    if-ge v7, v6, :cond_d

    .line 382
    .line 383
    aget-object v8, v4, v7

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v12, 0x6

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_c

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :goto_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const/4 v10, 0x1

    .line 437
    add-int/2addr v9, v10

    .line 438
    invoke-static {v8, v9}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_b

    .line 443
    :cond_c
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_b
    check-cast v8, Ljava/util/Collection;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    new-array v10, v9, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, [Ljava/lang/String;

    .line 457
    .line 458
    sget-object v10, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 459
    .line 460
    aget-object v11, v8, v9

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    aget-object v8, v8, v9

    .line 464
    .line 465
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    :goto_c
    sget-object v4, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_f

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-interface {v5, v0, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_f

    .line 489
    .line 490
    const-string v17, "\ud83d\ude02"

    .line 491
    .line 492
    const-string v18, "\ud83d\ude18"

    .line 493
    .line 494
    const-string v19, "\u2764"

    .line 495
    .line 496
    const-string v20, "\ud83d\ude0d"

    .line 497
    .line 498
    const-string v21, "\ud83d\ude0a"

    .line 499
    .line 500
    const-string v22, "\ud83d\ude01"

    .line 501
    .line 502
    const-string v23, "\ud83d\udc4d"

    .line 503
    .line 504
    const-string v24, "\u263a"

    .line 505
    .line 506
    const-string v25, "\ud83d\ude14"

    .line 507
    .line 508
    const-string v26, "\ud83d\ude04"

    .line 509
    .line 510
    const-string v27, "\ud83d\ude2d"

    .line 511
    .line 512
    const-string v28, "\ud83d\udc8b"

    .line 513
    .line 514
    const-string v29, "\ud83d\ude12"

    .line 515
    .line 516
    const-string v30, "\ud83d\ude33"

    .line 517
    .line 518
    const-string v31, "\ud83d\ude1c"

    .line 519
    .line 520
    const-string v32, "\ud83d\ude48"

    .line 521
    .line 522
    const-string v33, "\ud83d\ude09"

    .line 523
    .line 524
    const-string v34, "\ud83d\ude03"

    .line 525
    .line 526
    const-string v35, "\ud83d\ude22"

    .line 527
    .line 528
    const-string v36, "\ud83d\ude1d"

    .line 529
    .line 530
    const-string v37, "\ud83d\ude31"

    .line 531
    .line 532
    const-string v38, "\ud83d\ude21"

    .line 533
    .line 534
    const-string v39, "\ud83d\ude0f"

    .line 535
    .line 536
    const-string v40, "\ud83d\ude1e"

    .line 537
    .line 538
    const-string v41, "\ud83d\ude05"

    .line 539
    .line 540
    const-string v42, "\ud83d\ude1a"

    .line 541
    .line 542
    const-string v43, "\ud83d\ude4a"

    .line 543
    .line 544
    const-string v44, "\ud83d\ude0c"

    .line 545
    .line 546
    const-string v45, "\ud83d\ude00"

    .line 547
    .line 548
    const-string v46, "\ud83d\ude0b"

    .line 549
    .line 550
    const-string v47, "\ud83d\ude06"

    .line 551
    .line 552
    const-string v48, "\ud83d\udc4c"

    .line 553
    .line 554
    const-string v49, "\ud83d\ude10"

    .line 555
    .line 556
    const-string v50, "\ud83d\ude15"

    .line 557
    .line 558
    filled-new-array/range {v17 .. v50}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_d
    const/16 v7, 0x22

    .line 564
    .line 565
    if-ge v6, v7, :cond_e

    .line 566
    .line 567
    sget-object v7, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 568
    .line 569
    aget-object v8, v4, v6

    .line 570
    .line 571
    rsub-int/lit8 v9, v6, 0x22

    .line 572
    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_e
    const/4 v4, 0x1

    .line 584
    invoke-interface {v5, v0, v4}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 588
    .line 589
    invoke-virtual {v0}, Lir/nasim/gh2;->b0()V

    .line 590
    .line 591
    .line 592
    :cond_f
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 593
    .line 594
    invoke-virtual {v0}, Lir/nasim/gh2;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v6, "loadRecentEmoji error= "

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v4, 0x0

    .line 616
    new-array v6, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v1, v0, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_f
    :try_start_1
    const-string v0, "color"

    .line 622
    .line 623
    invoke-interface {v5, v0}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_14

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_14

    .line 634
    .line 635
    filled-new-array {v3}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const/4 v10, 0x6

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static/range {v6 .. v11}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_11

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_10

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v4, 0x1

    .line 687
    add-int/2addr v3, v4

    .line 688
    invoke-static {v0, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_11

    .line 693
    :catch_1
    move-exception v0

    .line 694
    goto :goto_15

    .line 695
    :cond_11
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_11
    check-cast v0, Ljava/util/Collection;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    new-array v4, v3, [Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, [Ljava/lang/String;

    .line 709
    .line 710
    array-length v3, v0

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_12
    if-ge v7, v3, :cond_14

    .line 713
    .line 714
    aget-object v8, v0, v7

    .line 715
    .line 716
    filled-new-array {v2}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/4 v12, 0x6

    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_13

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_13

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_12

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x1

    .line 768
    add-int/2addr v5, v6

    .line 769
    invoke-static {v4, v5}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    goto :goto_14

    .line 774
    :cond_13
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_14
    check-cast v4, Ljava/util/Collection;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    new-array v6, v5, [Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, [Ljava/lang/String;

    .line 788
    .line 789
    sget-object v6, Lir/nasim/gh2;->k:Ljava/util/HashMap;

    .line 790
    .line 791
    aget-object v8, v4, v5

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    aget-object v4, v4, v5

    .line 795
    .line 796
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 797
    .line 798
    .line 799
    add-int/lit8 v7, v7, 0x1

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v3, "loadRecentEmoji(2) error= "

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x0

    .line 820
    new-array v2, v2, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_14
    const/4 v0, 0x0

    .line 826
    return-object v0
.end method

.method public static final O(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-wide v10, v5

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v12, -0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    if-ge v9, v4, :cond_20

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v3, 0xd83c

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-gt v3, v8, :cond_1

    .line 48
    .line 49
    const v3, 0xd83f

    .line 50
    .line 51
    .line 52
    if-ge v8, v3, :cond_1

    .line 53
    .line 54
    :goto_1
    const/4 v3, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    cmp-long v3, v10, v5

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-wide v16, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v16, v10, v16

    .line 66
    .line 67
    cmp-long v16, v16, v5

    .line 68
    .line 69
    if-nez v16, :cond_4

    .line 70
    .line 71
    const-wide/32 v16, 0xffff

    .line 72
    .line 73
    .line 74
    and-long v16, v10, v16

    .line 75
    .line 76
    const-wide/32 v18, 0xd83c

    .line 77
    .line 78
    .line 79
    cmp-long v16, v16, v18

    .line 80
    .line 81
    if-nez v16, :cond_4

    .line 82
    .line 83
    const v5, 0xdde6

    .line 84
    .line 85
    .line 86
    if-lt v8, v5, :cond_4

    .line 87
    .line 88
    const v5, 0xddff

    .line 89
    .line 90
    .line 91
    if-gt v8, v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    if-ne v12, v3, :cond_2

    .line 95
    .line 96
    move v12, v9

    .line 97
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    shl-long/2addr v10, v5

    .line 105
    int-to-long v5, v8

    .line 106
    or-long/2addr v10, v5

    .line 107
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_6

    .line 118
    .line 119
    const/16 v5, 0x2640

    .line 120
    .line 121
    if-eq v8, v5, :cond_5

    .line 122
    .line 123
    const/16 v5, 0x2642

    .line 124
    .line 125
    if-eq v8, v5, :cond_5

    .line 126
    .line 127
    const/16 v5, 0x2695

    .line 128
    .line 129
    if-ne v8, v5, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    move v15, v7

    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    if-lez v3, :cond_7

    .line 143
    .line 144
    const v3, 0xf000

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v8

    .line 148
    const v5, 0xd000

    .line 149
    .line 150
    .line 151
    if-ne v3, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/16 v3, 0x20e3

    .line 158
    .line 159
    if-ne v8, v3, :cond_a

    .line 160
    .line 161
    if-lez v9, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v5, 0x30

    .line 168
    .line 169
    if-gt v5, v3, :cond_8

    .line 170
    .line 171
    const/16 v5, 0x3a

    .line 172
    .line 173
    if-ge v3, v5, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/16 v5, 0x23

    .line 177
    .line 178
    if-eq v3, v5, :cond_9

    .line 179
    .line 180
    const/16 v5, 0x2a

    .line 181
    .line 182
    if-ne v3, v5, :cond_3

    .line 183
    .line 184
    :cond_9
    :goto_5
    sub-int v5, v9, v14

    .line 185
    .line 186
    add-int/lit8 v13, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move v15, v7

    .line 195
    move v12, v14

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const/16 v3, 0xa9

    .line 198
    .line 199
    if-eq v8, v3, :cond_b

    .line 200
    .line 201
    const/16 v3, 0xae

    .line 202
    .line 203
    if-eq v8, v3, :cond_b

    .line 204
    .line 205
    const/16 v3, 0x203c

    .line 206
    .line 207
    if-gt v3, v8, :cond_c

    .line 208
    .line 209
    const/16 v3, 0x329a

    .line 210
    .line 211
    if-ge v8, v3, :cond_c

    .line 212
    .line 213
    sget-object v3, Lir/nasim/fg2;->m:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    :cond_b
    const/4 v3, -0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v3, -0x1

    .line 228
    if-eq v12, v3, :cond_d

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v12, -0x1

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    const v3, 0xfe0f

    .line 240
    .line 241
    .line 242
    if-eq v8, v3, :cond_3

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    if-eq v8, v3, :cond_3

    .line 247
    .line 248
    const/16 v3, 0x20

    .line 249
    .line 250
    if-eq v8, v3, :cond_3

    .line 251
    .line 252
    const/16 v3, 0x9

    .line 253
    .line 254
    if-eq v8, v3, :cond_3

    .line 255
    .line 256
    move v3, v7

    .line 257
    goto :goto_7

    .line 258
    :goto_6
    if-ne v12, v3, :cond_e

    .line 259
    .line 260
    move v12, v9

    .line 261
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move v15, v7

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :goto_7
    if-eqz v15, :cond_14

    .line 270
    .line 271
    add-int/lit8 v14, v9, 0x2

    .line 272
    .line 273
    if-ge v14, v4, :cond_14

    .line 274
    .line 275
    add-int/lit8 v7, v9, 0x1

    .line 276
    .line 277
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const v6, 0xd83c

    .line 282
    .line 283
    .line 284
    if-ne v5, v6, :cond_f

    .line 285
    .line 286
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const v6, 0xdffb

    .line 291
    .line 292
    .line 293
    if-gt v6, v5, :cond_14

    .line 294
    .line 295
    const v6, 0xe000

    .line 296
    .line 297
    .line 298
    if-ge v5, v6, :cond_14

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x2

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v14, 0x2

    .line 317
    if-lt v6, v14, :cond_14

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const v6, 0xd83c

    .line 325
    .line 326
    .line 327
    if-ne v14, v6, :cond_14

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    const v6, 0xdff4

    .line 335
    .line 336
    .line 337
    if-ne v14, v6, :cond_14

    .line 338
    .line 339
    const v6, 0xdb40

    .line 340
    .line 341
    .line 342
    if-ne v5, v6, :cond_14

    .line 343
    .line 344
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ge v7, v5, :cond_10

    .line 349
    .line 350
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_10
    add-int/lit8 v5, v7, 0x1

    .line 358
    .line 359
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-ge v5, v9, :cond_11

    .line 364
    .line 365
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_11
    const/4 v5, 0x2

    .line 373
    add-int/2addr v13, v5

    .line 374
    add-int/lit8 v9, v7, 0x2

    .line 375
    .line 376
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-ge v9, v14, :cond_13

    .line 381
    .line 382
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eq v14, v6, :cond_12

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v7, v9

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    :goto_9
    add-int/lit8 v9, v7, 0x1

    .line 392
    .line 393
    :cond_14
    move v14, v9

    .line 394
    :goto_a
    move v5, v3

    .line 395
    move v6, v14

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_b
    const/4 v7, 0x3

    .line 398
    if-ge v3, v7, :cond_1b

    .line 399
    .line 400
    add-int/lit8 v7, v6, 0x1

    .line 401
    .line 402
    if-ge v7, v4, :cond_1a

    .line 403
    .line 404
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    move/from16 v20, v7

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    if-ne v3, v7, :cond_15

    .line 412
    .line 413
    const/16 v7, 0x200d

    .line 414
    .line 415
    if-ne v9, v7, :cond_1a

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-lez v7, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move/from16 v6, v20

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v7, -0x1

    .line 434
    if-ne v12, v7, :cond_17

    .line 435
    .line 436
    const/16 v7, 0x2a

    .line 437
    .line 438
    if-eq v8, v7, :cond_17

    .line 439
    .line 440
    const/16 v7, 0x23

    .line 441
    .line 442
    if-eq v8, v7, :cond_17

    .line 443
    .line 444
    const/16 v7, 0x30

    .line 445
    .line 446
    if-gt v7, v8, :cond_16

    .line 447
    .line 448
    const/16 v7, 0x3a

    .line 449
    .line 450
    if-ge v8, v7, :cond_1a

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    const/16 v7, 0x3a

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    :goto_c
    const v7, 0xfe00

    .line 457
    .line 458
    .line 459
    if-gt v7, v9, :cond_1a

    .line 460
    .line 461
    const v7, 0xfe10

    .line 462
    .line 463
    .line 464
    if-ge v9, v7, :cond_1a

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    if-nez v15, :cond_19

    .line 469
    .line 470
    add-int/lit8 v6, v6, 0x2

    .line 471
    .line 472
    if-lt v6, v4, :cond_18

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    goto :goto_d

    .line 476
    :cond_18
    const/4 v6, 0x0

    .line 477
    :goto_d
    move v15, v6

    .line 478
    :cond_19
    move/from16 v6, v20

    .line 479
    .line 480
    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1b
    if-eqz v5, :cond_1c

    .line 484
    .line 485
    if-eqz p1, :cond_1c

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    aput v3, p1, v3

    .line 489
    .line 490
    :cond_1c
    if-eqz v15, :cond_1d

    .line 491
    .line 492
    add-int/lit8 v3, v6, 0x2

    .line 493
    .line 494
    if-ge v3, v4, :cond_1d

    .line 495
    .line 496
    add-int/lit8 v5, v6, 0x1

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const v8, 0xd83c

    .line 503
    .line 504
    .line 505
    if-ne v7, v8, :cond_1d

    .line 506
    .line 507
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const v8, 0xdffb

    .line 512
    .line 513
    .line 514
    if-gt v8, v7, :cond_1d

    .line 515
    .line 516
    const v8, 0xe000

    .line 517
    .line 518
    .line 519
    if-ge v7, v8, :cond_1d

    .line 520
    .line 521
    add-int/lit8 v6, v6, 0x3

    .line 522
    .line 523
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    add-int/lit8 v13, v13, 0x2

    .line 531
    .line 532
    move v6, v3

    .line 533
    :cond_1d
    if-eqz v15, :cond_1f

    .line 534
    .line 535
    if-eqz p1, :cond_1e

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    aget v5, p1, v3

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    add-int/2addr v5, v7

    .line 542
    aput v5, p1, v3

    .line 543
    .line 544
    :cond_1e
    new-instance v3, Lir/nasim/gh2$f;

    .line 545
    .line 546
    add-int/2addr v13, v12

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-direct {v3, v12, v13, v5}, Lir/nasim/gh2$f;-><init>(IILjava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    const/4 v12, -0x1

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_1f
    const/4 v3, 0x1

    .line 571
    :goto_f
    add-int/lit8 v9, v6, 0x1

    .line 572
    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v4, "parseEmojis error= "

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v3, 0x0

    .line 597
    new-array v4, v3, [Ljava/lang/Object;

    .line 598
    .line 599
    const-string v5, "EmojiUtils"

    .line 600
    .line 601
    invoke-static {v5, v0, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_20
    const/4 v3, 0x0

    .line 606
    :goto_11
    if-eqz p1, :cond_21

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-lez v0, :cond_21

    .line 613
    .line 614
    aput v3, p1, v3

    .line 615
    .line 616
    :cond_21
    invoke-static {v1}, Lir/nasim/fg2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_22
    :goto_12
    return-object v1
.end method

.method public static synthetic P(Ljava/lang/CharSequence;[IILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/gh2;->O(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Q()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/fg2;->k:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    sget-object v4, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lir/nasim/gh2;->R([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "emojiSpanFactory"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    instance-of p3, p0, Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    check-cast p3, Landroid/text/Spannable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3, p4}, Lir/nasim/gh2;->O(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge v1, p0, :cond_6

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "get(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lir/nasim/gh2$f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/gh2$f;->a()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p5, v3, p2, p1}, Lir/nasim/gh2$e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Lir/nasim/gh2$c;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lir/nasim/gh2$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/gh2$f;->a()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, Lir/nasim/gh2$f;->a()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-virtual {v4, v5}, Lir/nasim/gh2$c;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lir/nasim/gh2$f;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2}, Lir/nasim/gh2$f;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v5, 0x21

    .line 123
    .line 124
    invoke-interface {p3, v3, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "replaceEmoji error= "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v4, "EmojiUtils"

    .line 148
    .line 149
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-object p3

    .line 156
    :cond_7
    :goto_6
    return-object p0
.end method

.method public static final V(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/gh2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "emojiSpanFactory"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/gh2;->U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x20

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Lir/nasim/gh2$d;->a:Lir/nasim/gh2$d;

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/gh2;->U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/gh2$d;->a:Lir/nasim/gh2$d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gh2;->W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->a0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final a0()Ljava/lang/Void;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/dK5;->j:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/gh2;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "="

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "color"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gh2;->f0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->N()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final c0()Ljava/lang/Void;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/dK5;->j:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    const-string v5, ","

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "="

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "emojis2"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gh2;->e0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->o()I

    move-result v0

    return v0
.end method

.method private static final e0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    sget-object v1, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_1
    if-le p0, p1, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ge p0, p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic f()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final f0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic g(SSLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gh2;->K(SSLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->c0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/gh2;->G()V

    return-void
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->s()I

    move-result v0

    return v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/gh2;SSLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gh2;->J(SSLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x42080000    # 34.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static final q()Ljava/lang/Void;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dK5;->j:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "filled_default"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/gh2;->b0()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/fg2;->h:[[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    sget-object v3, Lir/nasim/fg2;->h:[[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    move v4, v1

    .line 19
    :goto_1
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    sget-object v5, Lir/nasim/fg2;->h:[[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p0, v5, v1, v6, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method private static final s()I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x27a1

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public static final x(Ljava/lang/CharSequence;)Lir/nasim/gh2$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gh2;->t(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/gh2;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lir/nasim/fg2;->p:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    check-cast v1, Lir/nasim/gh2$a;

    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/gh2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/gh2;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "coloredEmoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "\ud83c\udffb"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "\ud83c\udffb"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "\ud83c\udffc"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v1, "\ud83c\udffc"

    .line 49
    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "\ud83c\udffd"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v1, "\ud83c\udffd"

    .line 71
    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "\ud83c\udffe"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v1, "\ud83c\udffe"

    .line 93
    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v3, "\ud83c\udfff"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string v1, "\ud83c\udfff"

    .line 115
    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    aput-object v1, p2, p1

    .line 120
    .line 121
    :cond_5
    return-object v0
.end method

.method public final E()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final I(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/gh2;->x(Ljava/lang/CharSequence;)Lir/nasim/gh2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final R([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/gh2;->x(Ljava/lang/CharSequence;)Lir/nasim/gh2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Lir/nasim/gh2$a;->a()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lir/nasim/gh2$a;->b()S

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Lir/nasim/gh2;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lir/nasim/gh2;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v2}, Lir/nasim/gh2;->L(SS)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lir/nasim/gh2;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bh2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/bh2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dh2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/dh2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/eh2;

    .line 43
    .line 44
    invoke-direct {v1}, Lir/nasim/eh2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lir/nasim/fh2;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lir/nasim/fh2;-><init>(Lir/nasim/cN2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/gh2;->t(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "substring(...)"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x200d

    .line 41
    .line 42
    if-le v4, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v2

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x3

    .line 81
    if-le v4, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v2

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v2

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v2

    .line 111
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\u200d\u27a1"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_4
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "get(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lir/nasim/gh2;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lir/nasim/gh2;->i:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ah2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ah2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "\ufe0f"

    .line 19
    .line 20
    const v5, 0xd83c

    .line 21
    .line 22
    .line 23
    const-string v6, "substring(...)"

    .line 24
    .line 25
    if-gt v5, v3, :cond_3

    .line 26
    .line 27
    const v7, 0xd83f

    .line 28
    .line 29
    .line 30
    if-ge v3, v7, :cond_3

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v7, 0xde2f

    .line 45
    .line 46
    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    const v7, 0xdc04

    .line 50
    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    const v7, 0xde1a

    .line 55
    .line 56
    .line 57
    if-eq v5, v7, :cond_1

    .line 58
    .line 59
    const v7, 0xdd7f

    .line 60
    .line 61
    .line 62
    if-ne v5, v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v5, 0x20e3

    .line 108
    .line 109
    if-ne v3, v5, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    const/16 v5, 0x203c

    .line 113
    .line 114
    if-gt v5, v3, :cond_5

    .line 115
    .line 116
    const/16 v5, 0x329a

    .line 117
    .line 118
    if-ge v3, v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lir/nasim/fg2;->l:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/fg2;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/gh2;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lir/nasim/gh2;->v()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/gh2$b;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final z()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
