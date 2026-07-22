.class public abstract Lir/nasim/DX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Ljava/util/ArrayList;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/DX8;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    filled-new-array {v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/DX8;->c:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/DX8;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/oX8;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lir/nasim/wZ8;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1, v4}, Lir/nasim/wZ8;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4}, Lir/nasim/wZ8;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/oX8;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, p1, v6}, Lir/nasim/wZ8;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v1, :cond_4

    .line 82
    .line 83
    iget-object v7, v5, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 84
    .line 85
    aget-object v7, v7, p1

    .line 86
    .line 87
    iget-object v7, v7, Lir/nasim/VZ8;->a:[I

    .line 88
    .line 89
    aput v2, v7, v6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5, p1}, Lir/nasim/wZ8;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, p1, v4}, Lir/nasim/wZ8;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v5, p1, v8}, Lir/nasim/wZ8;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v1, :cond_7

    .line 107
    .line 108
    if-ne v9, v2, :cond_6

    .line 109
    .line 110
    if-eq v7, v1, :cond_5

    .line 111
    .line 112
    move v2, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string p1, "found single null side (at "

    .line 115
    .line 116
    invoke-static {p1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v3, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ")"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Lc/u;

    .line 140
    .line 141
    iget-object v0, v3, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 142
    .line 143
    const-string v1, "side location conflict"

    .line 144
    .line 145
    invoke-direct {p1, v1, v0}, Lc/u;-><init>(Ljava/lang/String;Lir/nasim/mV8;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    invoke-virtual {v5, p1, v4}, Lir/nasim/wZ8;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v1, :cond_8

    .line 154
    .line 155
    move v6, v4

    .line 156
    :cond_8
    const-string v3, "found single null side"

    .line 157
    .line 158
    invoke-static {v3, v6}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 162
    .line 163
    aget-object v3, v3, p1

    .line 164
    .line 165
    iget-object v3, v3, Lir/nasim/VZ8;->a:[I

    .line 166
    .line 167
    aput v2, v3, v8

    .line 168
    .line 169
    aput v2, v3, v4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    return-void
.end method

.method public abstract c(Lir/nasim/oX8;)V
.end method

.method public d([Lir/nasim/lZ8;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v1, v1, Lir/nasim/lZ8;->f:Lir/nasim/tV8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lir/nasim/oX8;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lir/nasim/oX8;->c(Lir/nasim/tV8;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/DX8;->b(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lir/nasim/DX8;->b(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [Z

    .line 41
    .line 42
    aput-boolean v0, v3, v0

    .line 43
    .line 44
    aput-boolean v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lir/nasim/oX8;

    .line 67
    .line 68
    invoke-virtual {v5}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v6, v0

    .line 73
    :goto_1
    if-ge v6, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lir/nasim/wZ8;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lir/nasim/wZ8;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v1, :cond_2

    .line 86
    .line 87
    aput-boolean v1, v3, v6

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lir/nasim/oX8;

    .line 113
    .line 114
    invoke-virtual {v4}, Lir/nasim/oX8;->m()Lir/nasim/wZ8;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move v6, v0

    .line 119
    :goto_2
    if-ge v6, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lir/nasim/wZ8;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    aget-boolean v7, v3, v6

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    move v7, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v7, v4, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 135
    .line 136
    iget-object v9, p0, Lir/nasim/DX8;->c:[I

    .line 137
    .line 138
    aget v10, v9, v6

    .line 139
    .line 140
    if-ne v10, v8, :cond_8

    .line 141
    .line 142
    aget-object v10, p1, v6

    .line 143
    .line 144
    iget-object v10, v10, Lir/nasim/lZ8;->d:Lir/nasim/AX8;

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/AX8;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {v7, v10}, Lir/nasim/iV8;->a(Lir/nasim/mV8;Lir/nasim/AX8;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    move v7, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    move v7, v2

    .line 162
    :goto_4
    aput v7, v9, v6

    .line 163
    .line 164
    :cond_8
    iget-object v7, p0, Lir/nasim/DX8;->c:[I

    .line 165
    .line 166
    aget v7, v7, v6

    .line 167
    .line 168
    :goto_5
    iget-object v9, v5, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 169
    .line 170
    aget-object v9, v9, v6

    .line 171
    .line 172
    move v10, v0

    .line 173
    :goto_6
    iget-object v11, v9, Lir/nasim/VZ8;->a:[I

    .line 174
    .line 175
    array-length v12, v11

    .line 176
    if-ge v10, v12, :cond_a

    .line 177
    .line 178
    aget v12, v11, v10

    .line 179
    .line 180
    if-ne v12, v8, :cond_9

    .line 181
    .line 182
    aput v7, v11, v10

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EdgeEndStar:   "

    .line 7
    .line 8
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/oX8;

    .line 35
    .line 36
    iget-object v2, v2, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/DX8;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lir/nasim/oX8;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
