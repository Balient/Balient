.class final Lir/nasim/cs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/as0;


# static fields
.field public static final b:Lir/nasim/cs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cs0;->b:Lir/nasim/cs0;

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


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v3, "windowConfiguration"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/W5;->a:Lir/nasim/W5;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lir/nasim/W5;->a(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "getAppBounds"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_0
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    throw v1

    .line 112
    :cond_2
    :goto_1
    sget-object v2, Lir/nasim/as0;->a:Lir/nasim/as0$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/as0$a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lir/nasim/hs0;->c(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lir/nasim/W5;->a:Lir/nasim/W5;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lir/nasim/W5;->a(Landroid/app/Activity;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/hs0;->b(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    add-int v7, v6, v4

    .line 156
    .line 157
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_3

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    add-int v7, v6, v4

    .line 168
    .line 169
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_4

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-ne v6, v4, :cond_5

    .line 180
    .line 181
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    if-lt v4, v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    if-ge v4, v6, :cond_a

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v3, p1}, Lir/nasim/W5;->a(Landroid/app/Activity;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/hs0;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sget-object v3, Lir/nasim/i42;->a:Lir/nasim/i42;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Lir/nasim/i42;->b(Landroid/view/DisplayCutout;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v1, v4, :cond_7

    .line 223
    .line 224
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    sub-int/2addr v1, v4

    .line 231
    invoke-virtual {v3, p1}, Lir/nasim/i42;->c(Landroid/view/DisplayCutout;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v1, v4, :cond_8

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lir/nasim/i42;->c(Landroid/view/DisplayCutout;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v1, v4

    .line 244
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Lir/nasim/i42;->d(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v1, v4, :cond_9

    .line 253
    .line 254
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    :cond_9
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    sub-int/2addr v1, v2

    .line 261
    invoke-virtual {v3, p1}, Lir/nasim/i42;->a(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_a

    .line 266
    .line 267
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    invoke-virtual {v3, p1}, Lir/nasim/i42;->a(Landroid/view/DisplayCutout;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr v1, p1

    .line 274
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    :cond_a
    return-object v0
.end method
