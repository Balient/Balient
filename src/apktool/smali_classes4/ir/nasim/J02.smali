.class public Lir/nasim/J02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/I02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J02$a;,
        Lir/nasim/J02$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/G02;

.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Lir/nasim/DX1;

.field private final d:Lir/nasim/Gj4;

.field private final e:Lir/nasim/x02;

.field private final f:Lir/nasim/Jz1;

.field private final g:Landroid/content/Context;

.field private final h:Lir/nasim/Vz1;

.field private final i:Lir/nasim/T02;

.field private final j:Lir/nasim/dH3;

.field private final k:I

.field private final l:Lir/nasim/tZ1;

.field private final m:Lir/nasim/EE2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G02;Lir/nasim/database/dailogLists/d;Lir/nasim/DX1;Lir/nasim/Gj4;Lir/nasim/x02;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/T02;Lir/nasim/dH3;ILir/nasim/tZ1;Lir/nasim/EE2;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogFolderDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDTOConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogPeerUnreadStateDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "applicationScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dialogUpdateProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "settingsModule"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dialogListLocalDataSource"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "folderOrderCacheManager"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/J02;->a:Lir/nasim/G02;

    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 67
    .line 68
    iput-object p3, p0, Lir/nasim/J02;->c:Lir/nasim/DX1;

    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/J02;->d:Lir/nasim/Gj4;

    .line 71
    .line 72
    iput-object p5, p0, Lir/nasim/J02;->e:Lir/nasim/x02;

    .line 73
    .line 74
    iput-object p6, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 75
    .line 76
    iput-object p7, p0, Lir/nasim/J02;->g:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p8, p0, Lir/nasim/J02;->h:Lir/nasim/Vz1;

    .line 79
    .line 80
    iput-object p9, p0, Lir/nasim/J02;->i:Lir/nasim/T02;

    .line 81
    .line 82
    iput-object p10, p0, Lir/nasim/J02;->j:Lir/nasim/dH3;

    .line 83
    .line 84
    iput p11, p0, Lir/nasim/J02;->k:I

    .line 85
    .line 86
    iput-object p12, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 87
    .line 88
    iput-object p13, p0, Lir/nasim/J02;->m:Lir/nasim/EE2;

    .line 89
    .line 90
    return-void
.end method

.method static synthetic A0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/J02$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$n;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$n;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$n;->d:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lir/nasim/Fe6;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lir/nasim/J02$n;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lir/nasim/J02;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lir/nasim/Ld5;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object p0, v0, Lir/nasim/J02$n;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lir/nasim/J02$n;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lir/nasim/J02;->k0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    sget-object p0, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 170
    .line 171
    const-string p1, "loadMissingDialogsFromRemote > No missing peers detected \u2192 skipping remote fetch."

    .line 172
    .line 173
    invoke-static {p0, p1, v2, v5, v2}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    iput-object v2, v0, Lir/nasim/J02$n;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lir/nasim/J02$n;->d:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lir/nasim/J02;->r0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_8

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    :goto_4
    return-object p0
.end method

.method static synthetic B0(Lir/nasim/J02;JIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/J02$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/J02$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$o;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$o;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/J02$o;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/J02$o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/J02$o;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lir/nasim/J02$o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p4, v0, Lir/nasim/J02$o;->c:I

    .line 56
    .line 57
    iget p3, v0, Lir/nasim/J02$o;->b:I

    .line 58
    .line 59
    iget-object p0, v0, Lir/nasim/J02$o;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lir/nasim/J02;

    .line 62
    .line 63
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p5, Lir/nasim/Fe6;

    .line 67
    .line 68
    invoke-virtual {p5}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    move-object v9, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p5, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Load more: folder "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", minDate="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {p5, v1, v3, v8, v3}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lir/nasim/J02$o;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Lir/nasim/J02$o;->b:I

    .line 113
    .line 114
    iput p4, v0, Lir/nasim/J02$o;->c:I

    .line 115
    .line 116
    iput v2, v0, Lir/nasim/J02$o;->f:I

    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move v5, p3

    .line 123
    move-object v6, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lir/nasim/J02;->y0(JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_3

    .line 129
    .line 130
    return-object v7

    .line 131
    :goto_1
    invoke-static {p0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    move-object p2, p0

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    iput-object p0, v0, Lir/nasim/J02$o;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v0, Lir/nasim/J02$o;->f:I

    .line 143
    .line 144
    invoke-direct {p1, p3, p2, p4, v0}, Lir/nasim/J02;->d0(ILjava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v7, :cond_5

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic C0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/J02$p;-><init>(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic E0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/J02$E;-><init>(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic G0(Lir/nasim/J02;Lir/nasim/J02$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/J02$G;-><init>(Lir/nasim/J02;Lir/nasim/J02$a;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic H0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/J02$H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$H;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$H;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$H;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$H;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$H;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$H;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/J02$I;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/J02$I;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/J02$H;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method static synthetic I0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->h:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/J02$J;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2}, Lir/nasim/J02$J;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic J0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/J02$L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$L;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$L;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$L;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$L;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$L;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$L;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/J02$M;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/J02$M;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/J02$L;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final K0(Ljava/util/List;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->h:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/J02$O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/J02$O;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final L0(IILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p3}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p3, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :goto_1
    move v9, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object p2, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "SetLastLoaded Date to, folderId: "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastLoadedDate: "

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", endOfPaginationReached="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "Repository"

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3, v0}, Lir/nasim/YZ1$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 78
    .line 79
    move v6, p1

    .line 80
    move-object v10, p4

    .line 81
    invoke-virtual/range {v5 .. v10}, Lir/nasim/database/dailogLists/d;->c0(IJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1
.end method

.method public static final synthetic Q(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/J02;->e0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/J02;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/J02;->i0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lir/nasim/J02;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lir/nasim/J02;)Lir/nasim/DX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->c:Lir/nasim/DX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lir/nasim/J02;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/J02;)Lir/nasim/tZ1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lir/nasim/J02;)Lir/nasim/x02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->e:Lir/nasim/x02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lir/nasim/J02;)Lir/nasim/T02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->i:Lir/nasim/T02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lir/nasim/J02;)Lir/nasim/EE2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->m:Lir/nasim/EE2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lir/nasim/J02;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->d:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lir/nasim/J02;)Lir/nasim/G02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->a:Lir/nasim/G02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lir/nasim/J02;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->j:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lir/nasim/J02;JIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/J02;->y0(JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(ILjava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/J02;->m:Lir/nasim/EE2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/EE2;->d(I)Lir/nasim/BE2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lir/nasim/WT5;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p3, 0x0

    .line 50
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {p2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lir/nasim/s37;->b(Lir/nasim/database/dailogLists/DialogEntity;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v2, v0, p3, p4}, Lir/nasim/BE2;->f(Ljava/util/List;Ljava/lang/Long;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p1, p2, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 99
    .line 100
    return-object p1
.end method

.method private final e0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/J02$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/J02$d;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/J02$d;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/J02$d;->g:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lir/nasim/J02$d;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/J02$d;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lir/nasim/J02$d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lir/nasim/J02$d;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lir/nasim/J02$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lir/nasim/Ld5;

    .line 45
    .line 46
    iget-object v6, v1, Lir/nasim/J02$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 49
    .line 50
    iget-object v7, v1, Lir/nasim/J02$d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/J02$d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lir/nasim/J02;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v4

    .line 62
    move-object v4, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/cC0;->N3()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/cC0;->O3()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v2

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v13, v6

    .line 109
    check-cast v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 110
    .line 111
    new-instance v14, Lir/nasim/Ld5;

    .line 112
    .line 113
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v14, v6, v7}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 129
    .line 130
    invoke-virtual {v14}, Lir/nasim/Ld5;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-object v4, v1, Lir/nasim/J02$d;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, v1, Lir/nasim/J02$d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v1, Lir/nasim/J02$d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v14, v1, Lir/nasim/J02$d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lir/nasim/J02$d;->g:I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v10, v1

    .line 148
    invoke-static/range {v6 .. v12}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v3, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    move-object v7, v0

    .line 156
    move-object v0, v6

    .line 157
    move-object v6, v13

    .line 158
    :goto_2
    check-cast v0, Lir/nasim/d02;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    sget-object v8, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 167
    .line 168
    invoke-virtual {v8}, Lir/nasim/cC0;->N3()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lir/nasim/d02;->p()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 197
    .line 198
    iget-object v10, v4, Lir/nasim/J02;->d:Lir/nasim/Gj4;

    .line 199
    .line 200
    new-instance v11, Lir/nasim/xh4;

    .line 201
    .line 202
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-direct {v11, v12, v13, v1, v2}, Lir/nasim/xh4;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v10, v14, v11, v1}, Lir/nasim/Gj4;->T1(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 220
    .line 221
    .line 222
    move-object v2, p0

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 p1, v1

    .line 227
    .line 228
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/cC0;->O3()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/d02;->q()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 259
    .line 260
    iget-object v2, v4, Lir/nasim/J02;->d:Lir/nasim/Gj4;

    .line 261
    .line 262
    new-instance v8, Lir/nasim/xh4;

    .line 263
    .line 264
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-direct {v8, v9, v10, v11, v12}, Lir/nasim/xh4;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v14, v8, v1}, Lir/nasim/Gj4;->U1(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    :goto_5
    move-object v2, p0

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 290
    .line 291
    return-object v0
.end method

.method static synthetic f0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->a:Lir/nasim/G02;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/G02;->f(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method static synthetic g0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tZ1;->L()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method static synthetic h0(Lir/nasim/J02;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tZ1;->z0(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private final i0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/J02$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/J02$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/J02$f;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/J02$f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/J02$f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/J02$f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/J02$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/J02$f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, v0, Lir/nasim/J02$f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/J02$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lir/nasim/J02;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lir/nasim/J02;->K0(Ljava/util/List;)Lir/nasim/Ou3;

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v6, p0

    .line 98
    move-object v4, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lai/bale/proto/MessagingStruct$Dialog;

    .line 113
    .line 114
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "getPeer(...)"

    .line 119
    .line 120
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v5}, Lir/nasim/J02;->v0(Lai/bale/proto/PeersStruct$Peer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v9, "getExPeerType(...)"

    .line 136
    .line 137
    invoke-static {v5, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8, v5, p3}, Lir/nasim/J02;->s0(JLir/nasim/We5;Ljava/lang/Integer;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Lir/nasim/J02;->c:Lir/nasim/DX1;

    .line 150
    .line 151
    iput-object v6, v0, Lir/nasim/J02$f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lir/nasim/J02$f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lir/nasim/J02$f;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lir/nasim/J02$f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lir/nasim/J02$f;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lir/nasim/J02$f;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lir/nasim/J02$f;->i:I

    .line 164
    .line 165
    invoke-interface {v5, v2, v0}, Lir/nasim/DX1;->l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    move-object v5, p3

    .line 173
    move-object p3, v2

    .line 174
    move-object v2, p1

    .line 175
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    move-object p3, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p2, Lir/nasim/J02$a;

    .line 182
    .line 183
    invoke-direct {p2, p1, v4}, Lir/nasim/J02$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method static synthetic l0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1;->P(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic m0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/d;->q(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic n0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->e:Lir/nasim/x02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/x02;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o0(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/J02$h;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic p0(Lir/nasim/J02;IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lir/nasim/database/dailogLists/d;->v(IILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic q0(Lir/nasim/J02;JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/tZ1;->T(JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic u0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J02;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->w(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final v0(Lai/bale/proto/PeersStruct$Peer;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lir/nasim/J02$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    sget-object v0, Lir/nasim/Pe5;->c:Lir/nasim/Pe5;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v0}, Lir/nasim/Ld5;->x(ILir/nasim/Pe5;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method static synthetic w0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/J02$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$j;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/J02$j;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lir/nasim/J02$j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p1, v0, Lir/nasim/J02$j;->b:I

    .line 56
    .line 57
    iget-object p0, v0, Lir/nasim/J02$j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lir/nasim/J02;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lir/nasim/Fe6;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    move v9, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, p2

    .line 73
    move p2, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Init dialogs for folder "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p2, v1, v3, v8, v3}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lir/nasim/J02$j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, v0, Lir/nasim/J02$j;->b:I

    .line 104
    .line 105
    iput v2, v0, Lir/nasim/J02$j;->e:I

    .line 106
    .line 107
    const-wide v2, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 v4, 0x5a

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lir/nasim/J02;->y0(JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v7, :cond_3

    .line 122
    .line 123
    return-object v7

    .line 124
    :goto_1
    invoke-static {p0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    iput-object p0, v0, Lir/nasim/J02$j;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v0, Lir/nasim/J02$j;->e:I

    .line 136
    .line 137
    const/16 v2, 0x5a

    .line 138
    .line 139
    invoke-direct {p1, p2, v1, v2, v0}, Lir/nasim/J02;->d0(ILjava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_5

    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic x0(Lir/nasim/J02;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/J02$k;-><init>(Lir/nasim/J02;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final y0(JIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    instance-of v2, v1, Lir/nasim/J02$l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/J02$l;

    .line 14
    .line 15
    iget v3, v2, Lir/nasim/J02$l;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lir/nasim/J02$l;->f:I

    .line 25
    .line 26
    :goto_0
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lir/nasim/J02$l;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lir/nasim/J02$l;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v9, Lir/nasim/J02$l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v2, v9, Lir/nasim/J02$l;->f:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    iget-object v2, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v2, v9, Lir/nasim/J02$l;->c:I

    .line 69
    .line 70
    iget v3, v9, Lir/nasim/J02$l;->b:I

    .line 71
    .line 72
    iget-object v4, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lir/nasim/J02;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget v2, v9, Lir/nasim/J02$l;->c:I

    .line 82
    .line 83
    iget v3, v9, Lir/nasim/J02$l;->b:I

    .line 84
    .line 85
    iget-object v4, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lir/nasim/J02;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lir/nasim/Fe6;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Load folder "

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", minDate="

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-wide v4, p1

    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ", limit="

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v1, v2, v6, v12, v6}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lir/nasim/J02;->a:Lir/nasim/G02;

    .line 143
    .line 144
    iput-object v0, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v9, Lir/nasim/J02$l;->b:I

    .line 147
    .line 148
    iput v8, v9, Lir/nasim/J02$l;->c:I

    .line 149
    .line 150
    iput v3, v9, Lir/nasim/J02$l;->f:I

    .line 151
    .line 152
    move-wide v2, p1

    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    move-object v6, v9

    .line 158
    invoke-virtual/range {v1 .. v6}, Lir/nasim/G02;->i(JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v10, :cond_5

    .line 163
    .line 164
    return-object v10

    .line 165
    :cond_5
    move-object v4, v0

    .line 166
    move v3, v7

    .line 167
    move v2, v8

    .line 168
    :goto_2
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v4, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v9, Lir/nasim/J02$l;->b:I

    .line 183
    .line 184
    iput v2, v9, Lir/nasim/J02$l;->c:I

    .line 185
    .line 186
    iput v12, v9, Lir/nasim/J02$l;->f:I

    .line 187
    .line 188
    invoke-virtual {v4, v1, v5, v9}, Lir/nasim/J02;->j0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v10, :cond_6

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    :cond_7
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move v13, v2

    .line 202
    move-object v2, v1

    .line 203
    move v1, v13

    .line 204
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    sget-object v6, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v8, "Error loading folder "

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7, v5}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Ljava/util/List;

    .line 240
    .line 241
    iput-object v2, v9, Lir/nasim/J02$l;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v11, v9, Lir/nasim/J02$l;->f:I

    .line 244
    .line 245
    invoke-direct {v4, v1, v3, v5, v9}, Lir/nasim/J02;->L0(IILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v10, :cond_9

    .line 250
    .line 251
    return-object v10

    .line 252
    :cond_9
    :goto_4
    return-object v2
.end method

.method static synthetic z0(Lir/nasim/J02;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/J02$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$m;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$m;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lir/nasim/J02$m;->e:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/J02$m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lir/nasim/Ld5;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/J02$m;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/J02;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-object p0, v0, Lir/nasim/J02$m;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/J02$m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Lir/nasim/J02$m;->e:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v2, v3

    .line 85
    move v4, p2

    .line 86
    move-object v5, v0

    .line 87
    invoke-static/range {v1 .. v7}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v8, :cond_4

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/d02;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lir/nasim/J02$m;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lir/nasim/J02$m;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v9, v0, Lir/nasim/J02$m;->e:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lir/nasim/J02;->o0(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v8, :cond_5

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public A(Lir/nasim/Ld5;Lir/nasim/zf4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V
    .locals 12

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "exPeerType"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mentionIds"

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/J02$v;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p3

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lir/nasim/J02$v;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/zf4;ZLjava/util/List;IJLir/nasim/Sw1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1, v2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B(Lir/nasim/Gb8;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/J02$A;-><init>(Lir/nasim/J02;Lir/nasim/Gb8;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/J02;->q0(Lir/nasim/J02;JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->w0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final D0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/J02$B;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "unreadExPeers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/J02$P;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/J02$P;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->e:Lir/nasim/x02;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/x02;->k()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected F0(Lir/nasim/J02$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->G0(Lir/nasim/J02;Lir/nasim/J02$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/J02$F;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "dialogList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J02;->h:Lir/nasim/Vz1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/DJ5;

    .line 11
    .line 12
    new-instance v3, Lir/nasim/J02$C;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p0, p1}, Lir/nasim/J02$C;-><init>(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/J02;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public I(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$N;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/J02$N;-><init>(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->z0(Lir/nasim/J02;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->f0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lir/nasim/Ld5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$c;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/J02$c;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;JJLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Lir/nasim/Ld5;J)V
    .locals 0

    .line 1
    const-string p2, "peer"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->h0(Lir/nasim/J02;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->l:Lir/nasim/tZ1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tZ1;->e0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lir/nasim/Ld5;JLir/nasim/m0;)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/J02$u;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/J02$u;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;JLir/nasim/m0;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lir/nasim/FY2;)V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/J02$t;-><init>(Lir/nasim/J02;Lir/nasim/FY2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J02;->n0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "unreadPeers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/J02$Q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/J02$Q;-><init>(Lir/nasim/J02;Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/J02$q;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->u0(Lir/nasim/J02;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->J0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->H0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$K;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/J02$K;-><init>(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lir/nasim/Ld5;J)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$w;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/J02$w;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;JLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lir/nasim/Ld5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$x;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/J02$x;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;JJLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final j0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/J02$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/J02$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/J02$g;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/J02$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/J02$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lir/nasim/J02$g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lir/nasim/J02;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lir/nasim/J02$g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lir/nasim/J02$g;->d:I

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/J02;->i0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    move-object p2, p3

    .line 79
    check-cast p2, Lir/nasim/J02$a;

    .line 80
    .line 81
    iput-object p3, v0, Lir/nasim/J02$g;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lir/nasim/J02$g;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lir/nasim/J02;->F0(Lir/nasim/J02$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object p1, p3

    .line 93
    :goto_2
    check-cast p1, Lir/nasim/J02$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/J02$a;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public k(J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J02$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/J02$e;-><init>(Lir/nasim/J02;JLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->l0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/J02;->x0(Lir/nasim/J02;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J02$D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/J02$D;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->E0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J02$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/J02$r;-><init>(Lir/nasim/J02;JLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->A0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lir/nasim/Ld5;I)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/J02$s;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;ILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J02;->m0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final r0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/J02$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/J02$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J02$i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/J02$i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J02$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/J02$i;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/J02$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J02$i;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/J02$i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/J02;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lir/nasim/Fe6;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/J02;->a:Lir/nasim/G02;

    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/J02$i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/J02$i;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lir/nasim/G02;->j(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v4, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 91
    .line 92
    const-string v5, "Loading Peer dialog has been failed"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lir/nasim/J02$i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lir/nasim/J02$i;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2, v0}, Lir/nasim/J02;->j0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    :cond_7
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public s(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/J02;->p0(Lir/nasim/J02;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final s0(JLir/nasim/We5;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 10

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/DO6;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v8, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v8

    .line 22
    move-wide v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Lir/nasim/J02;->t0(Lir/nasim/We5;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lir/nasim/J02;->t0(Lir/nasim/We5;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-wide v4, p1

    .line 53
    invoke-direct/range {v3 .. v9}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/DO1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p3, Lir/nasim/ho4;->b:Lir/nasim/ho4;

    .line 60
    .line 61
    invoke-virtual {p3}, Lir/nasim/ho4;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eq p4, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    new-instance p4, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 75
    .line 76
    invoke-virtual {p3}, Lir/nasim/ho4;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p4

    .line 84
    move-wide v3, p1

    .line 85
    invoke-direct/range {v2 .. v8}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/DO1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lir/nasim/DO6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public t(Lir/nasim/Ld5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/J02$y;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/J02$y;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;JJLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final t0(Lir/nasim/We5;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/We5;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    sget-object v0, Lir/nasim/ho4;->b:Lir/nasim/ho4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/ho4;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public u(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->I0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J02;->g0(Lir/nasim/J02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lir/nasim/Ld5;IZ)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J02;->f:Lir/nasim/Jz1;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/J02$R;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move v2, p2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/J02$R;-><init>(ILir/nasim/J02;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(JIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/J02;->B0(Lir/nasim/J02;JIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draft"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/J02$z;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/J02$z;-><init>(Lir/nasim/J02;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, v0, p1, p2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J02;->C0(Lir/nasim/J02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
