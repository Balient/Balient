.class abstract Landroidx/sharetarget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/c$a;
    }
.end annotation


# direct methods
.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method static b(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZN;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "UTF_8"

    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "target"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/sharetarget/c;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v4, v3, Landroidx/sharetarget/c$a;->c:Lir/nasim/g47;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Failed to load saved values from file "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ". Old state removed, new added"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "ShortcutInfoCompatSaver"

    .line 117
    .line 118
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "targetPackage"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "targetClass"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/c$a;
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "short_label"

    .line 22
    .line 23
    invoke-static {p0, v3}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_c

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v2, "rank"

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "long_label"

    .line 52
    .line 53
    invoke-static {p0, v4}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "disabled_message"

    .line 58
    .line 59
    invoke-static {p0, v5}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p0}, Landroidx/sharetarget/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "icon_resource_name"

    .line 68
    .line 69
    invoke-static {p0, v7}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "icon_bitmap_path"

    .line 74
    .line 75
    invoke-static {p0, v8}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x1

    .line 94
    if-eq v11, v12, :cond_6

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    if-ne v11, v12, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    const-string v12, "intent"

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    const-string v12, "categories"

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v11, "name"

    .line 124
    .line 125
    invoke-static {p0, v11}, Landroidx/sharetarget/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Landroidx/sharetarget/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v12, 0x3

    .line 150
    if-ne v11, v12, :cond_2

    .line 151
    .line 152
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    :cond_6
    new-instance p0, Lir/nasim/g47$b;

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lir/nasim/g47$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lir/nasim/g47$b;->m(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v2}, Lir/nasim/g47$b;->l(I)Lir/nasim/g47$b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lir/nasim/g47$b;->j(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lir/nasim/g47$b;->d(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lir/nasim/g47$b;->b(Landroid/content/ComponentName;)Lir/nasim/g47$b;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    new-array p1, p1, [Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Landroid/content/Intent;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lir/nasim/g47$b;->g([Landroid/content/Intent;)Lir/nasim/g47$b;

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0, v10}, Lir/nasim/g47$b;->c(Ljava/util/Set;)Lir/nasim/g47$b;

    .line 223
    .line 224
    .line 225
    :cond_b
    new-instance p1, Landroidx/sharetarget/c$a;

    .line 226
    .line 227
    invoke-virtual {p0}, Lir/nasim/g47$b;->a()Lir/nasim/g47;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0, v7, v8}, Landroidx/sharetarget/c$a;-><init>(Lir/nasim/g47;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_c
    :goto_1
    return-object v2
.end method

.method static f(Ljava/util/List;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "share_targets"

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tQ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/tQ;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lir/nasim/tQ;->e()Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "UTF_8"

    .line 23
    .line 24
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/sharetarget/c$a;

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/sharetarget/c;->j(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/c$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/tQ;->b(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Failed to write to file "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/tQ;->c()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "ShortcutInfoCompatSaver"

    .line 97
    .line 98
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lir/nasim/tQ;->a(Ljava/io/FileOutputStream;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/tQ;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private static g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static h(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 9
    const-string v1, "categories"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-static {p0, v2, p1}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "intent"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "action"

    .line 12
    .line 13
    invoke-static {p0, v3, v2}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "targetPackage"

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "targetClass"

    .line 44
    .line 45
    invoke-static {p0, v2, p1}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static j(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/c$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "target"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Landroidx/sharetarget/c$a;->c:Lir/nasim/g47;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/g47;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/g47;->n()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "short_label"

    .line 27
    .line 28
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/g47;->m()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "rank"

    .line 40
    .line 41
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/g47;->k()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/g47;->k()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "long_label"

    .line 63
    .line 64
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lir/nasim/g47;->d()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/g47;->d()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "disabled_message"

    .line 86
    .line 87
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, Lir/nasim/g47;->b()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/g47;->b()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "component"

    .line 105
    .line 106
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p1, Landroidx/sharetarget/c$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "icon_resource_name"

    .line 118
    .line 119
    iget-object v4, p1, Landroidx/sharetarget/c$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v3, v4}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, p1, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string v3, "icon_bitmap_path"

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Landroidx/sharetarget/c;->g(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Lir/nasim/g47;->g()[Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v3, p1

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_0
    if-ge v4, v3, :cond_5

    .line 146
    .line 147
    aget-object v5, p1, v4

    .line 148
    .line 149
    invoke-static {p0, v5}, Landroidx/sharetarget/c;->i(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v2}, Lir/nasim/g47;->c()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v2}, Landroidx/sharetarget/c;->h(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    .line 181
    .line 182
    return-void
.end method
