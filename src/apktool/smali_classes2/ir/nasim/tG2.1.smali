.class public abstract Lir/nasim/tG2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tG2$b;,
        Lir/nasim/tG2$e;,
        Lir/nasim/tG2$d;,
        Lir/nasim/tG2$c;,
        Lir/nasim/tG2$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tG2$a;->a(Landroid/content/res/TypedArray;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$b;
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lir/nasim/tG2;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    .line 21
    const-string p1, "No start tag found"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lir/nasim/tG2;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lir/nasim/tG2;->h([Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lir/nasim/tG2;->h([Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "font-family"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lir/nasim/tG2;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lir/nasim/tG2;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/sS5;->FontFamily:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/sS5;->FontFamily_fontProviderAuthority:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lir/nasim/sS5;->FontFamily_fontProviderPackage:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lir/nasim/sS5;->FontFamily_fontProviderQuery:I

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lir/nasim/sS5;->FontFamily_fontProviderFallbackQuery:I

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lir/nasim/sS5;->FontFamily_fontProviderCerts:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget v8, Lir/nasim/sS5;->FontFamily_fontProviderFetchStrategy:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sget v8, Lir/nasim/sS5;->FontFamily_fontProviderFetchTimeout:I

    .line 52
    .line 53
    const/16 v9, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    sget v8, Lir/nasim/sS5;->FontFamily_fontProviderSystemFontFamily:I

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v8, 0x3

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v8, :cond_0

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, Lir/nasim/tG2;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0, v6}, Lir/nasim/tG2;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    new-instance v1, Lir/nasim/oG2;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v5, v0}, Lir/nasim/oG2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v12, v1

    .line 98
    new-instance v1, Lir/nasim/tG2$e;

    .line 99
    .line 100
    new-instance v11, Lir/nasim/oG2;

    .line 101
    .line 102
    invoke-direct {v11, v2, v3, v4, v0}, Lir/nasim/oG2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v1

    .line 106
    invoke-direct/range {v10 .. v15}, Lir/nasim/tG2$e;-><init>(Lir/nasim/oG2;Lir/nasim/oG2;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v8, :cond_5

    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "font"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static/range {p0 .. p1}, Lir/nasim/tG2;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static/range {p0 .. p0}, Lir/nasim/tG2;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    new-instance v0, Lir/nasim/tG2$c;

    .line 161
    .line 162
    new-array v1, v7, [Lir/nasim/tG2$d;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Lir/nasim/tG2$d;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lir/nasim/tG2$c;-><init>([Lir/nasim/tG2$d;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lir/nasim/tG2$d;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/sS5;->FontFamilyFont:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lir/nasim/sS5;->FontFamilyFont_fontWeight:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lir/nasim/sS5;->FontFamilyFont_fontWeight:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lir/nasim/sS5;->FontFamilyFont_android_fontWeight:I

    .line 23
    .line 24
    :goto_0
    const/16 v1, 0x190

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget v0, Lir/nasim/sS5;->FontFamilyFont_fontStyle:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lir/nasim/sS5;->FontFamilyFont_fontStyle:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lir/nasim/sS5;->FontFamilyFont_android_fontStyle:I

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_2
    sget v0, Lir/nasim/sS5;->FontFamilyFont_ttcIndex:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lir/nasim/sS5;->FontFamilyFont_ttcIndex:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget v0, Lir/nasim/sS5;->FontFamilyFont_android_ttcIndex:I

    .line 66
    .line 67
    :goto_3
    sget v2, Lir/nasim/sS5;->FontFamilyFont_fontVariationSettings:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget v2, Lir/nasim/sS5;->FontFamilyFont_fontVariationSettings:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget v2, Lir/nasim/sS5;->FontFamilyFont_android_fontVariationSettings:I

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget v0, Lir/nasim/sS5;->FontFamilyFont_font:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget v0, Lir/nasim/sS5;->FontFamilyFont_font:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    sget v0, Lir/nasim/sS5;->FontFamilyFont_android_font:I

    .line 100
    .line 101
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Lir/nasim/tG2;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    new-instance p0, Lir/nasim/tG2$d;

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v2 .. v8}, Lir/nasim/tG2$d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static h([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method
