.class public final Lir/nasim/xm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xm2$a;,
        Lir/nasim/xm2$b;,
        Lir/nasim/xm2$c;,
        Lir/nasim/xm2$d;,
        Lir/nasim/xm2$e;,
        Lir/nasim/xm2$f;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/xm2;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Lir/nasim/ZN3;

.field private static final e:Lir/nasim/ZN3;

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
    new-instance v0, Lir/nasim/xm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xm2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/om2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/om2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/xm2;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/xm2;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/pm2;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/pm2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/xm2;->d:Lir/nasim/ZN3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/qm2;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/qm2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/xm2;->e:Lir/nasim/ZN3;

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
    sput-object v0, Lir/nasim/xm2;->f:Landroid/graphics/Paint;

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
    sget-object v4, Lir/nasim/sl2;->k:[[Ljava/lang/String;

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
    sput-object v0, Lir/nasim/xm2;->g:Ljava/util/List;

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
    sget-object v4, Lir/nasim/sl2;->k:[[Ljava/lang/String;

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
    sput-object v0, Lir/nasim/xm2;->h:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lir/nasim/xm2;->k:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v0, Lir/nasim/sl2;->k:[[Ljava/lang/String;

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
    sget-object v4, Lir/nasim/sl2;->k:[[Ljava/lang/String;

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
    sget-object v6, Lir/nasim/xm2;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    sget-object v7, Lir/nasim/sl2;->k:[[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v7, v7, v3

    .line 170
    .line 171
    aget-object v7, v7, v5

    .line 172
    .line 173
    new-instance v8, Lir/nasim/xm2$a;

    .line 174
    .line 175
    int-to-byte v9, v3

    .line 176
    int-to-short v9, v9

    .line 177
    int-to-short v10, v5

    .line 178
    invoke-direct {v8, v9, v10, v5}, Lir/nasim/xm2$a;-><init>(SSI)V

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
    sput v2, Lir/nasim/xm2;->o:I

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

.method public static final A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/xm2;->x(Ljava/lang/CharSequence;)Lir/nasim/xm2$a;

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
    new-instance v6, Lir/nasim/xm2$b;

    .line 10
    .line 11
    sget-object v7, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Lir/nasim/xm2;->t(Ljava/lang/CharSequence;)Z

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/xm2$b;-><init>(Lir/nasim/xm2$a;ZZILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lir/nasim/xm2;->w()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v7}, Lir/nasim/xm2;->w()I

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
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(SSLjava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/xm2;->g:Ljava/util/List;

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
    sget-object v0, Lir/nasim/xm2;->h:Ljava/util/List;

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
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/nm2;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/nm2;-><init>(SSLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final K(SSLjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/xm2;->L(SS)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xm2;->h:Ljava/util/List;

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
    sget-object v5, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 18
    .line 19
    invoke-virtual {v5}, Lir/nasim/uq;->d()Landroid/content/Context;

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
    sget-object v6, Lir/nasim/ty7;->a:Lir/nasim/ty7;

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
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v2, Lir/nasim/xm2;->g:Ljava/util/List;

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
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public static final M()V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/xm2;->n:Z

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
    sput-boolean v0, Lir/nasim/xm2;->n:Z

    .line 8
    .line 9
    new-instance v0, Lir/nasim/LD6;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/tm2;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/tm2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "subscribeOn(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final N()Ljava/lang/Void;
    .locals 51

    .line 1
    const-string v1, "EmojiUtils"

    const-string v0, "filled_default"

    const-string v2, "="

    const-string v3, ","

    const-string v4, "emojis"

    sget-object v5, Lir/nasim/SR5;->j:Lir/nasim/SR5;

    invoke-static {v5}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    :try_start_0
    sget-object v8, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {v5, v4}, Lir/nasim/GF5;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4
    invoke-interface {v5, v4}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 5
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 9
    :goto_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 13
    :cond_1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/util/Collection;

    .line 14
    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, [Ljava/lang/String;

    .line 16
    array-length v9, v8

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 20
    :goto_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 21
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 22
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v11, v12}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    .line 24
    :cond_3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v11

    :goto_4
    check-cast v11, Ljava/util/Collection;

    .line 25
    new-array v12, v7, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, [Ljava/lang/String;

    .line 27
    aget-object v12, v11, v7

    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v7

    :goto_5
    const/4 v15, 0x4

    if-ge v14, v15, :cond_5

    .line 29
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-static {v6}, Lir/nasim/bh8;->b(S)S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v13, v7, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v12, 0x10

    shr-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_5

    .line 32
    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 33
    sget-object v6, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 34
    :cond_7
    invoke-interface {v5, v4}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 35
    sget-object v4, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    invoke-virtual {v4}, Lir/nasim/xm2;->b0()V

    goto/16 :goto_c

    .line 36
    :cond_8
    const-string v4, "emojis2"

    invoke-interface {v5, v4}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 41
    :goto_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 44
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 45
    :cond_a
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v4

    :goto_8
    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 46
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    array-length v6, v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 52
    :goto_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 53
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_a

    .line 55
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    .line 56
    :cond_c
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v8

    :goto_b
    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x0

    .line 57
    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, [Ljava/lang/String;

    .line 59
    sget-object v10, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    aget-object v11, v8, v9

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 60
    :cond_d
    :goto_c
    sget-object v4, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 61
    invoke-interface {v5, v0, v4}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    .line 62
    const-string v17, "\ud83d\ude02"

    .line 63
    const-string v18, "\ud83d\ude18"

    .line 64
    const-string v19, "\u2764"

    .line 65
    const-string v20, "\ud83d\ude0d"

    .line 66
    const-string v21, "\ud83d\ude0a"

    .line 67
    const-string v22, "\ud83d\ude01"

    .line 68
    const-string v23, "\ud83d\udc4d"

    .line 69
    const-string v24, "\u263a"

    .line 70
    const-string v25, "\ud83d\ude14"

    .line 71
    const-string v26, "\ud83d\ude04"

    .line 72
    const-string v27, "\ud83d\ude2d"

    .line 73
    const-string v28, "\ud83d\udc8b"

    .line 74
    const-string v29, "\ud83d\ude12"

    .line 75
    const-string v30, "\ud83d\ude33"

    .line 76
    const-string v31, "\ud83d\ude1c"

    .line 77
    const-string v32, "\ud83d\ude48"

    .line 78
    const-string v33, "\ud83d\ude09"

    .line 79
    const-string v34, "\ud83d\ude03"

    .line 80
    const-string v35, "\ud83d\ude22"

    .line 81
    const-string v36, "\ud83d\ude1d"

    .line 82
    const-string v37, "\ud83d\ude31"

    .line 83
    const-string v38, "\ud83d\ude21"

    .line 84
    const-string v39, "\ud83d\ude0f"

    .line 85
    const-string v40, "\ud83d\ude1e"

    .line 86
    const-string v41, "\ud83d\ude05"

    .line 87
    const-string v42, "\ud83d\ude1a"

    .line 88
    const-string v43, "\ud83d\ude4a"

    .line 89
    const-string v44, "\ud83d\ude0c"

    .line 90
    const-string v45, "\ud83d\ude00"

    .line 91
    const-string v46, "\ud83d\ude0b"

    .line 92
    const-string v47, "\ud83d\ude06"

    .line 93
    const-string v48, "\ud83d\udc4c"

    .line 94
    const-string v49, "\ud83d\ude10"

    .line 95
    const-string v50, "\ud83d\ude15"

    filled-new-array/range {v17 .. v50}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0x22

    if-ge v6, v7, :cond_e

    .line 96
    sget-object v7, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    aget-object v8, v4, v6

    rsub-int/lit8 v9, v6, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x1

    .line 97
    invoke-interface {v5, v0, v4}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 98
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    invoke-virtual {v0}, Lir/nasim/xm2;->b0()V

    .line 99
    :cond_f
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    invoke-virtual {v0}, Lir/nasim/xm2;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 100
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadRecentEmoji error= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_f
    :try_start_1
    const-string v0, "color"

    invoke-interface {v5, v0}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 102
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 106
    :goto_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 107
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_10

    .line 109
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_15

    .line 110
    :cond_11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    :goto_11
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 111
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;

    .line 113
    array-length v3, v0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_14

    .line 114
    aget-object v8, v0, v7

    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 118
    :goto_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 119
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_13

    .line 121
    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_14

    .line 122
    :cond_13
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v4

    :goto_14
    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 123
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, [Ljava/lang/String;

    .line 125
    sget-object v6, Lir/nasim/xm2;->k:Ljava/util/HashMap;

    aget-object v8, v4, v5

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 126
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRecentEmoji(2) error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x0

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
    sget-object v3, Lir/nasim/sl2;->m:Ljava/util/HashMap;

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
    new-instance v3, Lir/nasim/xm2$f;

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
    invoke-direct {v3, v12, v13, v5}, Lir/nasim/xm2$f;-><init>(IILjava/lang/CharSequence;)V

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
    invoke-static {v5, v0, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v1}, Lir/nasim/sl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    invoke-static {p0, p1}, Lir/nasim/xm2;->O(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

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
    sget-object v0, Lir/nasim/sl2;->k:[[Ljava/lang/String;

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
    sget-object v4, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lir/nasim/xm2;->R([Ljava/lang/String;)V

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

    invoke-static/range {v0 .. v7}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v7}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "emojiSpanFactory"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3, p4}, Lir/nasim/xm2;->O(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

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
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lir/nasim/xm2$f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/xm2$f;->a()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p5, v3, p2, p1}, Lir/nasim/xm2$e;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Lir/nasim/xm2$c;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lir/nasim/xm2$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/xm2$f;->a()Ljava/lang/CharSequence;

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
    invoke-virtual {v2}, Lir/nasim/xm2$f;->a()Ljava/lang/CharSequence;

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
    invoke-virtual {v4, v5}, Lir/nasim/xm2$c;->c(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lir/nasim/xm2$f;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2}, Lir/nasim/xm2$f;->b()I

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
    invoke-static {v4, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static/range {v0 .. v5}, Lir/nasim/xm2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "emojiSpanFactory"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/xm2;->U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;
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
    sget-object p5, Lir/nasim/xm2$d;->a:Lir/nasim/xm2$d;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/xm2;->U(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/xm2$d;->a:Lir/nasim/xm2$d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/xm2;->W(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;)Ljava/lang/CharSequence;

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
    invoke-static {}, Lir/nasim/xm2;->a0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final a0()Ljava/lang/Void;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/SR5;->j:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

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
    sget-object v2, Lir/nasim/xm2;->k:Ljava/util/HashMap;

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
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xm2;->f0(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm2;->N()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final c0()Ljava/lang/Void;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/SR5;->j:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

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
    sget-object v2, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Lir/nasim/xm2;->e0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm2;->o()I

    move-result v0

    return v0
.end method

.method private static final e0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    sget-object v1, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    invoke-static {}, Lir/nasim/xm2;->q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final f0(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lir/nasim/xm2;->K(SSLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm2;->c0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/xm2;->G()V

    return-void
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm2;->s()I

    move-result v0

    return v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xm2;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/xm2;SSLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xm2;->J(SSLjava/lang/Runnable;)V

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
    sget-object v0, Lir/nasim/SR5;->j:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/xm2;->b0()V

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
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/sl2;->h:[[Ljava/lang/String;

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
    sget-object v3, Lir/nasim/sl2;->h:[[Ljava/lang/String;

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
    sget-object v5, Lir/nasim/sl2;->h:[[Ljava/lang/String;

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
    invoke-static {p0, v5, v1, v6, v7}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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

.method public static final x(Ljava/lang/CharSequence;)Lir/nasim/xm2$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xm2;->t(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lir/nasim/xm2;->c:Ljava/util/HashMap;

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
    sget-object v2, Lir/nasim/sl2;->p:Ljava/util/HashMap;

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
    check-cast v1, Lir/nasim/xm2$a;

    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/xm2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/xm2;->l:F

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lir/nasim/xm2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Lir/nasim/xm2;->x(Ljava/lang/CharSequence;)Lir/nasim/xm2$a;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2}, Lir/nasim/xm2;->x(Ljava/lang/CharSequence;)Lir/nasim/xm2$a;

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
    invoke-virtual {v2}, Lir/nasim/xm2$a;->a()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lir/nasim/xm2$a;->b()S

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Lir/nasim/xm2;->g:Ljava/util/List;

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
    sget-object v4, Lir/nasim/xm2;->h:Ljava/util/List;

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
    invoke-direct {p0, v3, v2}, Lir/nasim/xm2;->L(SS)V

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
    sget-object p1, Lir/nasim/xm2;->b:Ljava/lang/Runnable;

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
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sm2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/sm2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/um2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/um2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    sget-object v2, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/vm2;

    .line 43
    .line 44
    invoke-direct {v1}, Lir/nasim/vm2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lir/nasim/wm2;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lir/nasim/wm2;-><init>(Lir/nasim/YS2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

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
    sget-object v0, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/xm2;->t(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    sget-object v1, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    sget-object v1, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lir/nasim/xm2;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lir/nasim/xm2;->j:Ljava/util/ArrayList;

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
    sget-object v1, Lir/nasim/xm2;->i:Ljava/util/HashMap;

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
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rm2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/rm2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v5, Lir/nasim/sl2;->l:Ljava/util/HashMap;

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
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lir/nasim/xm2;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lir/nasim/xm2;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/sl2;->p:Ljava/util/HashMap;

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
    invoke-static {p1}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/xm2;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lir/nasim/xm2;->v()I

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
    invoke-virtual {v0, p1}, Lir/nasim/xm2$b;->g(Z)V

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
    sget-object v0, Lir/nasim/xm2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
