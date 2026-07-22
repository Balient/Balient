.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x23

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 25
    .line 26
    const/16 p2, 0x2d0

    .line 27
    .line 28
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/util/Size;

    .line 35
    .line 36
    const/16 p2, 0x190

    .line 37
    .line 38
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x1040

    .line 21
    .line 22
    const/16 v1, 0xc30

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p2, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x1040

    .line 21
    .line 22
    const/16 v1, 0xc30

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p2, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x2440

    .line 21
    .line 22
    const/16 v1, 0x1b20

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    const/16 v4, 0x438

    .line 17
    .line 18
    const/16 v5, 0x480

    .line 19
    .line 20
    const/16 v6, 0x600

    .line 21
    .line 22
    const/16 v7, 0x780

    .line 23
    .line 24
    const/16 v8, 0x800

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq p2, v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p2, v2, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 62
    .line 63
    const/16 p2, 0xc18

    .line 64
    .line 65
    const/16 p3, 0x1020

    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/util/Size;

    .line 74
    .line 75
    const/16 p2, 0x912

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    const/16 p2, 0xc10

    .line 86
    .line 87
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/util/Size;

    .line 94
    .line 95
    const/16 p2, 0x990

    .line 96
    .line 97
    const/16 p3, 0xcc0

    .line 98
    .line 99
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/util/Size;

    .line 106
    .line 107
    const/16 p2, 0x72c

    .line 108
    .line 109
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/util/Size;

    .line 116
    .line 117
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "1"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    if-eq p2, v3, :cond_3

    .line 149
    .line 150
    if-eq p2, v2, :cond_3

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 155
    .line 156
    const/16 p2, 0xa10

    .line 157
    .line 158
    const/16 p3, 0x78c

    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/util/Size;

    .line 167
    .line 168
    const/16 p2, 0xa00

    .line 169
    .line 170
    const/16 p3, 0x5a0

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/util/Size;

    .line 179
    .line 180
    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/util/Size;

    .line 187
    .line 188
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/util/Size;

    .line 195
    .line 196
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/util/Size;

    .line 203
    .line 204
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    return-object v0
.end method

.method private i(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    const/16 v6, 0x438

    .line 21
    .line 22
    const/16 v7, 0x480

    .line 23
    .line 24
    const/16 v8, 0x600

    .line 25
    .line 26
    const/16 v9, 0x72c

    .line 27
    .line 28
    const/16 v10, 0x780

    .line 29
    .line 30
    const/16 v11, 0x990

    .line 31
    .line 32
    const/16 v12, 0x800

    .line 33
    .line 34
    const/16 v13, 0xcc0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x912

    .line 39
    .line 40
    const/16 v3, 0x1020

    .line 41
    .line 42
    const/16 v14, 0xc10

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v1, v4, :cond_4

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/Size;

    .line 60
    .line 61
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/util/Size;

    .line 68
    .line 69
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/util/Size;

    .line 84
    .line 85
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/util/Size;

    .line 92
    .line 93
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/util/Size;

    .line 100
    .line 101
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 110
    .line 111
    const/16 v4, 0xc18

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/util/Size;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/util/Size;

    .line 128
    .line 129
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/util/Size;

    .line 136
    .line 137
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/util/Size;

    .line 144
    .line 145
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/util/Size;

    .line 152
    .line 153
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/util/Size;

    .line 160
    .line 161
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string v3, "1"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-eq v1, v5, :cond_3

    .line 185
    .line 186
    if-eq v1, v4, :cond_3

    .line 187
    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 191
    .line 192
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/util/Size;

    .line 199
    .line 200
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/util/Size;

    .line 207
    .line 208
    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/util/Size;

    .line 215
    .line 216
    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/util/Size;

    .line 223
    .line 224
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/util/Size;

    .line 231
    .line 232
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/util/Size;

    .line 239
    .line 240
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_1
    return-object v2
.end method

.method private static j()Z
    .locals 2

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HWANE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static k()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OnePlus6"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static l()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OnePlus6T"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static m()Z
    .locals 2

    .line 1
    const-string v0, "REDMI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "joyeuse"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static n()Z
    .locals 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "J7XELTE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static o()Z
    .locals 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ON7XELTE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method static p()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f(Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->i(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    const-string p1, "ExcludedSupportedSizesQuirk"

    .line 69
    .line 70
    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
