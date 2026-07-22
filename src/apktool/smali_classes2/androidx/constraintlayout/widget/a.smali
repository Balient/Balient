.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/a$b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 35
    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    const-string v5, "getMap"

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v6

    .line 92
    :goto_1
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/qS5;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lir/nasim/qS5;->CustomAttribute_attributeName:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v9

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    sget v8, Lir/nasim/qS5;->CustomAttribute_methodName:I

    .line 83
    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v6, v9

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    sget v8, Lir/nasim/qS5;->CustomAttribute_customBoolean:I

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    sget v8, Lir/nasim/qS5;->CustomAttribute_customColorValue:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    .line 114
    .line 115
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    move-object v11, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v11

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    sget v8, Lir/nasim/qS5;->CustomAttribute_customColorDrawableValue:I

    .line 129
    .line 130
    if-ne v7, v8, :cond_4

    .line 131
    .line 132
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->d:Landroidx/constraintlayout/widget/a$b;

    .line 133
    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget v8, Lir/nasim/qS5;->CustomAttribute_customPixelDimension:I

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-ne v7, v8, :cond_5

    .line 147
    .line 148
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 149
    .line 150
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget v8, Lir/nasim/qS5;->CustomAttribute_customDimension:I

    .line 172
    .line 173
    if-ne v7, v8, :cond_6

    .line 174
    .line 175
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 176
    .line 177
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    sget v8, Lir/nasim/qS5;->CustomAttribute_customFloatValue:I

    .line 187
    .line 188
    if-ne v7, v8, :cond_7

    .line 189
    .line 190
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    .line 191
    .line 192
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 193
    .line 194
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    sget v8, Lir/nasim/qS5;->CustomAttribute_customIntegerValue:I

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    if-ne v7, v8, :cond_8

    .line 207
    .line 208
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->a:Landroidx/constraintlayout/widget/a$b;

    .line 209
    .line 210
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    sget v8, Lir/nasim/qS5;->CustomAttribute_customStringValue:I

    .line 220
    .line 221
    if-ne v7, v8, :cond_9

    .line 222
    .line 223
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget v8, Lir/nasim/qS5;->CustomAttribute_customReference:I

    .line 231
    .line 232
    if-ne v7, v8, :cond_b

    .line 233
    .line 234
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->h:Landroidx/constraintlayout/widget/a$b;

    .line 235
    .line 236
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ne v4, v9, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_1

    .line 251
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    if-eqz v1, :cond_d

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 260
    .line 261
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 36
    .line 37
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/a;->a:Z

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "set"

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v5

    .line 65
    :goto_1
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 66
    .line 67
    iget-object v9, v6, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aget v8, v8, v9

    .line 74
    .line 75
    packed-switch v8, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v6

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catch_1
    move-exception v6

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catch_2
    move-exception v6

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_3
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    const-class v8, Ljava/lang/CharSequence;

    .line 216
    .line 217
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v6, v6, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/a;->g:Z

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_7
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/lit8 v8, v8, 0x22

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/2addr v8, v9

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    add-int/lit8 v8, v8, 0x22

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    add-int/2addr v8, v9

    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/lit8 v8, v8, 0x22

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    add-int/2addr v8, v9

    .line 408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-int/lit8 v6, v6, 0x14

    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    add-int/2addr v6, v8

    .line 451
    new-instance v8, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, " must have a method "

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_2
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Cannot interpolate String"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public i(Landroid/view/View;[F)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const-string v3, "\""

    .line 5
    .line 6
    const-string v4, " on View \""

    .line 7
    .line 8
    const-string v5, "TransitionLayout"

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "set"

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aget v7, v7, v8

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/high16 v14, 0x437f0000    # 255.0f

    .line 56
    .line 57
    packed-switch v7, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_0
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget v7, p2, v13

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget v7, p2, v13

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget v7, p2, v13

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_3
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget v7, p2, v13

    .line 158
    .line 159
    float-to-double v8, v7

    .line 160
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    double-to-float v7, v7

    .line 165
    mul-float/2addr v7, v14

    .line 166
    float-to-int v7, v7

    .line 167
    invoke-static {v7}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aget v8, p2, v10

    .line 172
    .line 173
    float-to-double v8, v8

    .line 174
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v8, v8

    .line 179
    mul-float/2addr v8, v14

    .line 180
    float-to-int v8, v8

    .line 181
    invoke-static {v8}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, 0x2

    .line 186
    aget v9, p2, v9

    .line 187
    .line 188
    float-to-double v9, v9

    .line 189
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    double-to-float v9, v9

    .line 194
    mul-float/2addr v9, v14

    .line 195
    float-to-int v9, v9

    .line 196
    invoke-static {v9}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x3

    .line 201
    aget v10, p2, v10

    .line 202
    .line 203
    mul-float/2addr v10, v14

    .line 204
    float-to-int v10, v10

    .line 205
    invoke-static {v10}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    shl-int/lit8 v10, v10, 0x18

    .line 210
    .line 211
    shl-int/lit8 v7, v7, 0x10

    .line 212
    .line 213
    or-int/2addr v7, v10

    .line 214
    shl-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    or-int/2addr v7, v8

    .line 217
    or-int/2addr v7, v9

    .line 218
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget v7, p2, v13

    .line 246
    .line 247
    float-to-double v7, v7

    .line 248
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    double-to-float v7, v7

    .line 253
    mul-float/2addr v7, v14

    .line 254
    float-to-int v7, v7

    .line 255
    invoke-static {v7}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    aget v8, p2, v10

    .line 260
    .line 261
    float-to-double v8, v8

    .line 262
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    double-to-float v8, v8

    .line 267
    mul-float/2addr v8, v14

    .line 268
    float-to-int v8, v8

    .line 269
    invoke-static {v8}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v9, 0x2

    .line 274
    aget v9, p2, v9

    .line 275
    .line 276
    float-to-double v9, v9

    .line 277
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    double-to-float v9, v9

    .line 282
    mul-float/2addr v9, v14

    .line 283
    float-to-int v9, v9

    .line 284
    invoke-static {v9}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v10, 0x3

    .line 289
    aget v10, p2, v10

    .line 290
    .line 291
    mul-float/2addr v10, v14

    .line 292
    float-to-int v10, v10

    .line 293
    invoke-static {v10}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    shl-int/lit8 v10, v10, 0x18

    .line 298
    .line 299
    shl-int/lit8 v7, v7, 0x10

    .line 300
    .line 301
    or-int/2addr v7, v10

    .line 302
    shl-int/lit8 v8, v8, 0x8

    .line 303
    .line 304
    or-int/2addr v7, v8

    .line 305
    or-int/2addr v7, v9

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const-string v7, "unable to interpolate strings "

    .line 322
    .line 323
    iget-object v8, v1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_1

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_1

    .line 340
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v7, v8

    .line 346
    :goto_1
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aget v7, p2, v13

    .line 361
    .line 362
    const/high16 v8, 0x3f000000    # 0.5f

    .line 363
    .line 364
    cmpl-float v7, v7, v8

    .line 365
    .line 366
    if-lez v7, :cond_2

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_2
    move v10, v13

    .line 370
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/UL1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    add-int/lit8 v7, v7, 0x20

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    add-int/2addr v7, v8

    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v7, "cannot access method "

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/UL1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    add-int/lit8 v7, v7, 0x15

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    add-int/2addr v7, v8

    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-string v7, "no method "

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    :goto_6
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
