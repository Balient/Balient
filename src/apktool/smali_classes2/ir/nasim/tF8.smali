.class public final Lir/nasim/tF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sF8;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/uS6;

.field private final d:Lir/nasim/uS6;

.field private final e:Lir/nasim/uS6;

.field private final f:Lir/nasim/uS6;

.field private final g:Lir/nasim/uS6;

.field private final h:Lir/nasim/uS6;

.field private final i:Lir/nasim/uS6;

.field private final j:Lir/nasim/uS6;


# direct methods
.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/tF8$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$a;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tF8;->b:Lir/nasim/Mj2;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/tF8$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$b;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tF8;->c:Lir/nasim/uS6;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/tF8$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$c;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/tF8;->d:Lir/nasim/uS6;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/tF8$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$d;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tF8;->e:Lir/nasim/uS6;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/tF8$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$e;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/tF8;->f:Lir/nasim/uS6;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/tF8$f;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$f;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/tF8;->g:Lir/nasim/uS6;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/tF8$g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$g;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/tF8;->h:Lir/nasim/uS6;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/tF8$h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$h;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/tF8;->i:Lir/nasim/uS6;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/tF8$i;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lir/nasim/tF8$i;-><init>(Lir/nasim/tF8;Lir/nasim/hg6;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/tF8;->j:Lir/nasim/uS6;

    .line 68
    .line 69
    return-void
.end method

.method private w(Lir/nasim/zM;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zM;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lir/nasim/zM;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lir/nasim/zM;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/tF8;->w(Lir/nasim/zM;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lir/nasim/zM;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lir/nasim/zM;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lir/nasim/tF8;->w(Lir/nasim/zM;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lir/nasim/sg6;->v1(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private x(Lir/nasim/zM;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zM;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lir/nasim/zM;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lir/nasim/zM;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/RV6;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lir/nasim/RV6;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lir/nasim/RV6;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/tF8;->x(Lir/nasim/zM;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lir/nasim/zM;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lir/nasim/zM;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lir/nasim/tF8;->x(Lir/nasim/zM;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lir/nasim/sg6;->v1(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->c:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tF8;->c:Lir/nasim/uS6;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/tF8;->c:Lir/nasim/uS6;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public varargs b(Lir/nasim/XE8$a;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE workspec SET state="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " WHERE id IN ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-static {v0, v1}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lir/nasim/hg6;->g(Ljava/lang/String;)Lir/nasim/qp7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lir/nasim/yF8;->j(Lir/nasim/XE8$a;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_1

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v0, v1, v3}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 96
    .line 97
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/sg6;->g1(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v5, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v5, "input"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "output"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "initial_delay"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 121
    .line 122
    const-string v3, "interval_duration"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "flex_duration"

    .line 131
    .line 132
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "period_start_time"

    .line 163
    .line 164
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move/from16 v28, v13

    .line 224
    .line 225
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move/from16 v29, v15

    .line 230
    .line 231
    new-instance v15, Lir/nasim/fp1;

    .line 232
    .line 233
    invoke-direct {v15}, Lir/nasim/fp1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    move/from16 v31, v0

    .line 241
    .line 242
    invoke-static/range {v30 .. v30}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->m(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->n(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_3
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->l(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v6

    .line 298
    move/from16 v30, v7

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lir/nasim/rF8;

    .line 326
    .line 327
    invoke-direct {v6, v1, v13}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 339
    .line 340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v6, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v27

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 367
    .line 368
    move/from16 v7, p2

    .line 369
    .line 370
    move/from16 p2, v0

    .line 371
    .line 372
    move/from16 v27, v1

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lir/nasim/rF8;->g:J

    .line 379
    .line 380
    move v13, v2

    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v6, Lir/nasim/rF8;->h:J

    .line 388
    .line 389
    move/from16 v17, v7

    .line 390
    .line 391
    move v2, v8

    .line 392
    move/from16 v1, v18

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v6, Lir/nasim/rF8;->i:J

    .line 399
    .line 400
    move/from16 v7, v19

    .line 401
    .line 402
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iput v8, v6, Lir/nasim/rF8;->k:I

    .line 407
    .line 408
    move/from16 v8, v20

    .line 409
    .line 410
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 421
    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    move/from16 v20, v2

    .line 425
    .line 426
    move/from16 v0, v21

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v6, Lir/nasim/rF8;->m:J

    .line 433
    .line 434
    move v2, v7

    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move/from16 v1, v22

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v6, Lir/nasim/rF8;->n:J

    .line 444
    .line 445
    move v8, v0

    .line 446
    move/from16 v22, v1

    .line 447
    .line 448
    move/from16 v7, v23

    .line 449
    .line 450
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v6, Lir/nasim/rF8;->o:J

    .line 455
    .line 456
    move/from16 v23, v2

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v6, Lir/nasim/rF8;->p:J

    .line 465
    .line 466
    move/from16 v1, v25

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v2, 0x0

    .line 477
    :goto_5
    iput-boolean v2, v6, Lir/nasim/rF8;->q:Z

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v6, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 492
    .line 493
    iput-object v15, v6, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 494
    .line 495
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move/from16 v6, p2

    .line 499
    .line 500
    move/from16 v26, v2

    .line 501
    .line 502
    move v2, v13

    .line 503
    move/from16 p2, v17

    .line 504
    .line 505
    move/from16 v17, v19

    .line 506
    .line 507
    move/from16 v19, v23

    .line 508
    .line 509
    move/from16 v24, v25

    .line 510
    .line 511
    move/from16 v13, v28

    .line 512
    .line 513
    move/from16 v15, v29

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    move/from16 v25, v1

    .line 518
    .line 519
    move/from16 v23, v7

    .line 520
    .line 521
    move/from16 v7, v30

    .line 522
    .line 523
    move/from16 v32, v21

    .line 524
    .line 525
    move/from16 v21, v8

    .line 526
    .line 527
    move/from16 v8, v20

    .line 528
    .line 529
    move/from16 v20, v32

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Lir/nasim/fp1;

    .line 226
    .line 227
    invoke-direct {v14}, Lir/nasim/fp1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    move/from16 v0, v31

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->m(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    move/from16 v0, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    move/from16 v0, v31

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->l(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move/from16 v0, v31

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Lir/nasim/fp1;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Lir/nasim/fp1;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lir/nasim/rF8;

    .line 326
    .line 327
    invoke-direct {v5, v1, v12}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 339
    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v28

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 367
    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lir/nasim/rF8;->g:J

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lir/nasim/rF8;->h:J

    .line 388
    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lir/nasim/rF8;->i:J

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lir/nasim/rF8;->k:I

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 421
    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lir/nasim/rF8;->m:J

    .line 433
    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v1, v23

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lir/nasim/rF8;->n:J

    .line 444
    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lir/nasim/rF8;->o:J

    .line 455
    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lir/nasim/rF8;->p:J

    .line 465
    .line 466
    move/from16 v1, v26

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    move/from16 v2, v31

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lir/nasim/rF8;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 493
    .line 494
    iput-object v14, v5, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v12, v29

    .line 513
    .line 514
    move/from16 v14, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v6

    .line 521
    .line 522
    move/from16 v6, v33

    .line 523
    .line 524
    move/from16 v34, v22

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    move/from16 v21, v34

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public f(Ljava/lang/String;)Lir/nasim/XE8$a;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public g(Ljava/lang/String;)Lir/nasim/rF8;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lir/nasim/sg6;->v1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "required_network_type"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "requires_charging"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_device_idle"

    .line 47
    .line 48
    invoke-static {v6, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_battery_not_low"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "requires_storage_not_low"

    .line 59
    .line 60
    invoke-static {v6, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_content_update_delay"

    .line 65
    .line 66
    invoke-static {v6, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "trigger_max_content_delay"

    .line 71
    .line 72
    invoke-static {v6, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "content_uri_triggers"

    .line 77
    .line 78
    invoke-static {v6, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "id"

    .line 83
    .line 84
    invoke-static {v6, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "state"

    .line 89
    .line 90
    invoke-static {v6, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v6, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "input"

    .line 107
    .line 108
    invoke-static {v6, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "output"

    .line 113
    .line 114
    invoke-static {v6, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "initial_delay"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "interval_duration"

    .line 129
    .line 130
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "flex_duration"

    .line 137
    .line 138
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "run_attempt_count"

    .line 145
    .line 146
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "backoff_delay_duration"

    .line 161
    .line 162
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "period_start_time"

    .line 169
    .line 170
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "minimum_retention_duration"

    .line 177
    .line 178
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "schedule_requested_at"

    .line 185
    .line 186
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "run_in_foreground"

    .line 193
    .line 194
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "out_of_quota_policy"

    .line 201
    .line 202
    invoke-static {v6, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_6

    .line 211
    .line 212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v27, v2

    .line 221
    .line 222
    new-instance v2, Lir/nasim/fp1;

    .line 223
    .line 224
    invoke-direct {v2}, Lir/nasim/fp1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->m(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_2
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->n(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->l(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    :goto_4
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->o(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v2, v7, v8}, Lir/nasim/fp1;->p(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v2, v7, v8}, Lir/nasim/fp1;->q(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lir/nasim/rF8;

    .line 312
    .line 313
    invoke-direct {v0, v14, v3}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 325
    .line 326
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 341
    .line 342
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, Lir/nasim/rF8;->g:J

    .line 359
    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Lir/nasim/rF8;->h:J

    .line 367
    .line 368
    move/from16 v1, v19

    .line 369
    .line 370
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Lir/nasim/rF8;->i:J

    .line 375
    .line 376
    move/from16 v1, v20

    .line 377
    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, Lir/nasim/rF8;->k:I

    .line 383
    .line 384
    move/from16 v1, v21

    .line 385
    .line 386
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 395
    .line 396
    move/from16 v1, v22

    .line 397
    .line 398
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Lir/nasim/rF8;->m:J

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v0, Lir/nasim/rF8;->n:J

    .line 411
    .line 412
    move/from16 v1, v24

    .line 413
    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v0, Lir/nasim/rF8;->o:J

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Lir/nasim/rF8;->p:J

    .line 427
    .line 428
    move/from16 v1, v26

    .line 429
    .line 430
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_5
    iput-boolean v3, v0, Lir/nasim/rF8;->q:Z

    .line 440
    .line 441
    move/from16 v1, v27

    .line 442
    .line 443
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 452
    .line 453
    iput-object v2, v0, Lir/nasim/rF8;->j:Lir/nasim/fp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    goto :goto_6

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_7

    .line 459
    :cond_6
    const/4 v5, 0x0

    .line 460
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public j(I)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/sg6;->g1(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v4, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v4, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v4, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v4, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v4, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v4, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v4, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v4, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v4, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v4, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Lir/nasim/fp1;

    .line 233
    .line 234
    invoke-direct {v15}, Lir/nasim/fp1;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->n(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->l(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->o(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->p(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->q(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lir/nasim/rF8;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 340
    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lir/nasim/rF8;->g:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lir/nasim/rF8;->h:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lir/nasim/rF8;->i:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lir/nasim/rF8;->k:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lir/nasim/rF8;->m:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lir/nasim/rF8;->n:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lir/nasim/rF8;->o:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lir/nasim/rF8;->p:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lir/nasim/rF8;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 493
    .line 494
    iput-object v15, v6, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->i:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tF8;->i:Lir/nasim/uS6;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tF8;->i:Lir/nasim/uS6;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public l(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->h:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lir/nasim/op7;->g1(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lir/nasim/op7;->v1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/tF8;->h:Lir/nasim/uS6;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/tF8;->h:Lir/nasim/uS6;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "state"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lir/nasim/rF8$b;

    .line 58
    .line 59
    invoke-direct {v4}, Lir/nasim/rF8$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lir/nasim/rF8$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Lir/nasim/rF8$b;->b:Lir/nasim/XE8$a;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public n(I)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/sg6;->g1(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v4, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v4, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v4, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v4, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v4, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v4, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v4, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v4, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v4, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v4, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Lir/nasim/fp1;

    .line 233
    .line 234
    invoke-direct {v15}, Lir/nasim/fp1;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->n(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->l(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Lir/nasim/fp1;->o(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->p(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Lir/nasim/fp1;->q(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lir/nasim/rF8;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 340
    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lir/nasim/rF8;->g:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lir/nasim/rF8;->h:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lir/nasim/rF8;->i:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lir/nasim/rF8;->k:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lir/nasim/rF8;->m:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lir/nasim/rF8;->n:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lir/nasim/rF8;->o:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lir/nasim/rF8;->p:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lir/nasim/rF8;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 493
    .line 494
    iput-object v15, v6, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public o(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->d:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->p(Landroidx/work/b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lir/nasim/op7;->k1(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lir/nasim/op7;->v1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tF8;->d:Lir/nasim/uS6;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 62
    .line 63
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/tF8;->d:Lir/nasim/uS6;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public p(Lir/nasim/rF8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/hg6;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lir/nasim/tF8;->b:Lir/nasim/Mj2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Mj2;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Lir/nasim/fp1;

    .line 226
    .line 227
    invoke-direct {v14}, Lir/nasim/fp1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Lir/nasim/yF8;->e(I)Lir/nasim/dD4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->k(Lir/nasim/dD4;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    move/from16 v0, v31

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->m(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    move/from16 v0, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    move/from16 v0, v31

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->l(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move/from16 v0, v31

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Lir/nasim/fp1;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Lir/nasim/fp1;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Lir/nasim/fp1;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lir/nasim/yF8;->b([B)Lir/nasim/xv1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Lir/nasim/fp1;->j(Lir/nasim/xv1;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lir/nasim/rF8;

    .line 326
    .line 327
    invoke-direct {v5, v1, v12}, Lir/nasim/rF8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 339
    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lir/nasim/rF8;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lir/nasim/rF8;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v28

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lir/nasim/rF8;->f:Landroidx/work/b;

    .line 367
    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lir/nasim/rF8;->g:J

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lir/nasim/rF8;->h:J

    .line 388
    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lir/nasim/rF8;->i:J

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lir/nasim/rF8;->k:I

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Lir/nasim/yF8;->d(I)Lir/nasim/FZ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lir/nasim/rF8;->l:Lir/nasim/FZ;

    .line 421
    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lir/nasim/rF8;->m:J

    .line 433
    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v1, v23

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lir/nasim/rF8;->n:J

    .line 444
    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lir/nasim/rF8;->o:J

    .line 455
    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lir/nasim/rF8;->p:J

    .line 465
    .line 466
    move/from16 v1, v26

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    move/from16 v2, v31

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lir/nasim/rF8;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lir/nasim/yF8;->f(I)Lir/nasim/UW4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 493
    .line 494
    iput-object v14, v5, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v12, v29

    .line 513
    .line 514
    move/from16 v14, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v6

    .line 521
    .line 522
    move/from16 v6, v33

    .line 523
    .line 524
    move/from16 v34, v22

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    move/from16 v21, v34

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lir/nasim/sg6;->j()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public r()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/hg6;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->g:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tF8;->g:Lir/nasim/uS6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/tF8;->g:Lir/nasim/uS6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/sg6;->f(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sg6;->v1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lir/nasim/zM;

    .line 59
    .line 60
    invoke-direct {v6}, Lir/nasim/zM;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lir/nasim/zM;

    .line 64
    .line 65
    invoke-direct {v7}, Lir/nasim/zM;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v6}, Lir/nasim/tF8;->x(Lir/nasim/zM;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7}, Lir/nasim/tF8;->w(Lir/nasim/zM;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    :goto_4
    if-nez v9, :cond_5

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10}, Lir/nasim/zM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    :goto_5
    if-nez v10, :cond_7

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v11, Lir/nasim/rF8$c;

    .line 207
    .line 208
    invoke-direct {v11}, Lir/nasim/rF8$c;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Lir/nasim/rF8$c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Lir/nasim/yF8;->g(I)Lir/nasim/XE8$a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Lir/nasim/rF8$c;->b:Lir/nasim/XE8$a;

    .line 226
    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroidx/work/b;->h([B)Landroidx/work/b;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v11, Lir/nasim/rF8$c;->c:Landroidx/work/b;

    .line 236
    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iput v12, v11, Lir/nasim/rF8$c;->d:I

    .line 242
    .line 243
    iput-object v9, v11, Lir/nasim/rF8$c;->e:Ljava/util/List;

    .line 244
    .line 245
    iput-object v10, v11, Lir/nasim/rF8$c;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 252
    .line 253
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 263
    .line 264
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_7
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 278
    .line 279
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public u(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->f:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tF8;->f:Lir/nasim/uS6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/tF8;->f:Lir/nasim/uS6;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public v(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tF8;->e:Lir/nasim/uS6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lir/nasim/op7;->g1(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lir/nasim/op7;->v1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tF8;->e:Lir/nasim/uS6;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lir/nasim/tF8;->a:Lir/nasim/hg6;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/tF8;->e:Lir/nasim/uS6;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
