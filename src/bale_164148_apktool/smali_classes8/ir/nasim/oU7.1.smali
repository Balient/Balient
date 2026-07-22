.class public abstract Lir/nasim/oU7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/nU7;Landroid/view/MotionEvent;IIII)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/nU7;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lir/nasim/pe5;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-direct {v0, p4, p5}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lir/nasim/oU7;->d(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    int-to-float p2, p2

    .line 49
    add-float/2addr p5, p2

    .line 50
    invoke-virtual {p4}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float p3, p3

    .line 55
    add-float/2addr v2, p3

    .line 56
    invoke-virtual {p4, p5, v2}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p0, v0}, Lir/nasim/oU7;->b(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    add-float/2addr p5, p2

    .line 69
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p2, p3

    .line 74
    invoke-virtual {p0, p5, p2}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    cmpg-float p2, p2, p5

    .line 91
    .line 92
    if-gtz p2, :cond_1

    .line 93
    .line 94
    cmpg-float p2, p5, p3

    .line 95
    .line 96
    if-gtz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpg-float p2, p2, p1

    .line 111
    .line 112
    if-gtz p2, :cond_1

    .line 113
    .line 114
    cmpg-float p0, p1, p0

    .line 115
    .line 116
    if-gtz p0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/nU7;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move v2, v4

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :goto_0
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v0, v1

    .line 89
    invoke-interface {p0}, Lir/nasim/nU7;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-gez v5, :cond_5

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    move v2, v4

    .line 142
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    :goto_1
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-float/2addr p0, p1

    .line 165
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_2
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 190
    .line 191
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p1, v0, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object p0, p1

    .line 212
    :cond_8
    check-cast p0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 213
    .line 214
    return-object p0
.end method

.method public static final c(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/oU7;->d(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Lir/nasim/oU7;->b(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-float/2addr v0, p0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-direct {p1, v1, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v0, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :cond_0
    check-cast p0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final d(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/nU7;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    move v2, v4

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :goto_0
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v0, v1

    .line 89
    invoke-interface {p0}, Lir/nasim/nU7;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    check-cast v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    move v2, v4

    .line 142
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    :goto_1
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-float/2addr p0, p1

    .line 165
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_2
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 190
    .line 191
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p1, v0, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object p0, p1

    .line 212
    :cond_8
    check-cast p0, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 213
    .line 214
    return-object p0
.end method
