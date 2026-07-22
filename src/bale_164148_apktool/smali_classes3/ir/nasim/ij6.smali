.class public final Lir/nasim/ij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ij6$a;,
        Lir/nasim/ij6$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/ij6$a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lir/nasim/C25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ij6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ij6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ij6;->c:Lir/nasim/ij6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lir/nasim/C25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ij6;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lir/nasim/ij6;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ij6;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/C25;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v3

    .line 90
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lir/nasim/p;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "text/xml"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {v1, v0}, Lir/nasim/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    move-object v3, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {v1, v2, v0}, Lir/nasim/f;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-static {v3}, Lir/nasim/p;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Lir/nasim/Af2;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    sget-object v2, Lir/nasim/Jf2;->a:Lir/nasim/Jf2;

    .line 152
    .line 153
    iget-object v4, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/C25;->f()Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 160
    .line 161
    invoke-virtual {v5}, Lir/nasim/C25;->o()Lir/nasim/T87;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 166
    .line 167
    invoke-virtual {v6}, Lir/nasim/C25;->n()Lir/nasim/gC6;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, Lir/nasim/ij6;->b:Lir/nasim/C25;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/C25;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Jf2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lir/nasim/T87;Lir/nasim/gC6;Z)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v1, Lir/nasim/EN1;->c:Lir/nasim/EN1;

    .line 191
    .line 192
    invoke-direct {v0, v3, p1, v1}, Lir/nasim/Af2;-><init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lir/nasim/Df7;

    .line 206
    .line 207
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v6, Lir/nasim/gj6;

    .line 216
    .line 217
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 218
    .line 219
    invoke-direct {v6, p1, v0, v4}, Lir/nasim/gj6;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v6}, Lir/nasim/tn3;->b(Lokio/BufferedSource;Landroid/content/Context;Lir/nasim/rn3$a;)Lir/nasim/rn3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lir/nasim/EN1;->c:Lir/nasim/EN1;

    .line 227
    .line 228
    invoke-direct {v5, p1, v3, v0}, Lir/nasim/Df7;-><init>(Lir/nasim/rn3;Ljava/lang/String;Lir/nasim/EN1;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v5

    .line 232
    :goto_4
    return-object v0

    .line 233
    :cond_5
    iget-object p1, p0, Lir/nasim/ij6;->a:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lir/nasim/ij6;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    iget-object p1, p0, Lir/nasim/ij6;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lir/nasim/ij6;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
