.class public final Lir/nasim/EN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DN4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EN4$i;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/EN4$i;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/qM5;

.field private final d:Lir/nasim/uS6;

.field private final e:Lir/nasim/uS6;

.field private final f:Lir/nasim/uS6;

.field private final g:Lir/nasim/uS6;

.field private final h:Lir/nasim/uS6;

.field private final i:Lir/nasim/uS6;

.field private final j:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EN4$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EN4$i;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/EN4;->k:Lir/nasim/EN4$i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/qM5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/qM5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/EN4$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lir/nasim/EN4$a;-><init>(Lir/nasim/hg6;Lir/nasim/EN4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/EN4;->b:Lir/nasim/Mj2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/EN4$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/EN4$b;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/EN4;->d:Lir/nasim/uS6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/EN4$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/EN4$c;-><init>(Lir/nasim/hg6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/EN4;->e:Lir/nasim/uS6;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/EN4$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/EN4$d;-><init>(Lir/nasim/hg6;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/EN4;->f:Lir/nasim/uS6;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/EN4$e;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/EN4$e;-><init>(Lir/nasim/hg6;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/EN4;->g:Lir/nasim/uS6;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/EN4$f;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lir/nasim/EN4$f;-><init>(Lir/nasim/hg6;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/EN4;->h:Lir/nasim/uS6;

    .line 59
    .line 60
    new-instance v0, Lir/nasim/EN4$g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lir/nasim/EN4$g;-><init>(Lir/nasim/hg6;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/EN4;->i:Lir/nasim/uS6;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/EN4$h;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lir/nasim/EN4$h;-><init>(Lir/nasim/hg6;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/EN4;->j:Lir/nasim/uS6;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic x(Lir/nasim/EN4;)Lir/nasim/qM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "messageRid"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "replyType"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 18
    .line 19
    const-string v4, "SELECT * FROM notification_records WHERE message_rid = ? AND message_date= ?  AND push_type =? ORDER BY push_send_date DESC LIMIT 1"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v3, v4, v5}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    move-wide/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v3, v0, v6, v7}, Lir/nasim/sg6;->g1(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v6, v0

    .line 43
    invoke-virtual {v3, v5, v6, v7}, Lir/nasim/sg6;->g1(IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v3, v2, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    const-string v0, "id"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v5, "peer_id"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "message_rid"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "message_date"

    .line 78
    .line 79
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v8, "push_type"

    .line 84
    .line 85
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "push_send_date"

    .line 90
    .line 91
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "content"

    .line 96
    .line 97
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const-string v11, "reaction_count"

    .line 102
    .line 103
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    move-object/from16 v23, v4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    :goto_1
    move-object/from16 v24, v4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    new-instance v4, Lir/nasim/FN4;

    .line 177
    .line 178
    move-object v13, v4

    .line 179
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lir/nasim/sg6;->j()V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lir/nasim/sg6;->j()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 17
    .line 18
    const-string v1, "SELECT reaction_count FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date = ? AND push_type = ?"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1, p2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1, p3, p4}, Lir/nasim/sg6;->g1(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/hg6;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p1, v0, p2, p3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public e(Ljava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "peerId"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "readType"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 18
    .line 19
    const-string v4, "SELECT * FROM notification_records WHERE peer_id = ? AND push_type = ? ORDER BY push_send_date DESC LIMIT 1"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3, v4, v5}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v6, v0

    .line 37
    invoke-virtual {v3, v5, v6, v7}, Lir/nasim/sg6;->g1(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    const-string v0, "id"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v5, "peer_id"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "message_rid"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "message_date"

    .line 72
    .line 73
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "push_type"

    .line 78
    .line 79
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "push_send_date"

    .line 84
    .line 85
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "content"

    .line 90
    .line 91
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "reaction_count"

    .line 96
    .line 97
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v5, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v21

    .line 137
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    move-object/from16 v23, v4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v23, v0

    .line 151
    .line 152
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :goto_1
    move-object/from16 v24, v4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    new-instance v4, Lir/nasim/FN4;

    .line 171
    .line 172
    move-object v13, v4

    .line 173
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lir/nasim/sg6;->j()V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lir/nasim/sg6;->j()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;Lir/nasim/pM5;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "peerId"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "messageRid"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "messageType"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "mentionType"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "replyType"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 39
    .line 40
    const-string v7, "SELECT * FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date= ?  AND (push_type =? OR push_type = ? OR push_type =?) ORDER BY push_send_date DESC LIMIT 1"

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-virtual {v6, v7, v8}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v7, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v6, v0, v2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    move-wide/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v6, v0, v9, v10}, Lir/nasim/sg6;->g1(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v6, v0, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v6, v0, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    invoke-virtual {v6, v8, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v6, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_0
    const-string v0, "id"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v4, "peer_id"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "message_rid"

    .line 119
    .line 120
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v7, "message_date"

    .line 125
    .line 126
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "push_type"

    .line 131
    .line 132
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "push_send_date"

    .line 137
    .line 138
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "content"

    .line 143
    .line 144
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "reaction_count"

    .line 149
    .line 150
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v4, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    move-object/from16 v23, v3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :goto_1
    move-object/from16 v24, v3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    new-instance v3, Lir/nasim/FN4;

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lir/nasim/sg6;->j()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lir/nasim/sg6;->j()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lir/nasim/pM5;)V
    .locals 2

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionCode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reactionType"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/EN4;->f:Lir/nasim/uS6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-interface {v0, p1, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-interface {v0, p1, p3, p4}, Lir/nasim/op7;->g1(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-interface {v0, p1, p7}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 49
    .line 50
    invoke-virtual {p1, p8}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-interface {v0, p1, p5, p6}, Lir/nasim/op7;->g1(IJ)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/EN4;->f:Lir/nasim/uS6;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->f:Lir/nasim/uS6;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "peerId"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "messageRid"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "pushType"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 27
    .line 28
    const-string v6, "SELECT * FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date= ?  AND push_type = ? AND push_send_date = ? AND content == ? AND reaction_count == ? ORDER BY push_send_date DESC LIMIT 1"

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    invoke-virtual {v5, v6, v7}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v5, v0, v2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    move-wide/from16 v8, p3

    .line 45
    .line 46
    invoke-virtual {v5, v0, v8, v9}, Lir/nasim/sg6;->g1(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v5, v0, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    move-wide/from16 v2, p6

    .line 62
    .line 63
    invoke-virtual {v5, v0, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lir/nasim/sg6;->v1(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5, v0, v4}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-nez p9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lir/nasim/sg6;->v1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    invoke-virtual {v5, v7, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v5, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :try_start_0
    const-string v0, "id"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v4, "peer_id"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v6, "message_rid"

    .line 116
    .line 117
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "message_date"

    .line 122
    .line 123
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, "push_type"

    .line 128
    .line 129
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, "push_send_date"

    .line 134
    .line 135
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v10, "content"

    .line 140
    .line 141
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "reaction_count"

    .line 146
    .line 147
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v4, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    move-object/from16 v23, v3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    :goto_3
    move-object/from16 v24, v3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v3, Lir/nasim/FN4;

    .line 221
    .line 222
    move-object v13, v3

    .line 223
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_4
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lir/nasim/sg6;->j()V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lir/nasim/sg6;->j()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;)V
    .locals 2

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/EN4;->d:Lir/nasim/uS6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-interface {v0, p1, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-interface {v0, p1, p3, p4}, Lir/nasim/op7;->g1(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 56
    .line 57
    invoke-virtual {p1, p6}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/EN4;->d:Lir/nasim/uS6;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 94
    .line 95
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->d:Lir/nasim/uS6;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "peerId"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "messageRid"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "reactionCode"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "reactionType"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 32
    .line 33
    const-string v6, "SELECT * FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date= ? AND push_type = ? AND content == ? ORDER BY push_send_date DESC LIMIT 1"

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    invoke-virtual {v5, v6, v7}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v5, v0, v2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    move-wide/from16 v8, p3

    .line 50
    .line 51
    invoke-virtual {v5, v0, v8, v9}, Lir/nasim/sg6;->g1(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v5, v0, v8, v9}, Lir/nasim/sg6;->g1(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7, v3}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v5, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    const-string v0, "id"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v4, "peer_id"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v6, "message_rid"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "message_date"

    .line 100
    .line 101
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "push_type"

    .line 106
    .line 107
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "push_send_date"

    .line 112
    .line 113
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "content"

    .line 118
    .line 119
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v11, "reaction_count"

    .line 124
    .line 125
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v4, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    move-object/from16 v23, v3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    :goto_1
    move-object/from16 v24, v3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    new-instance v3, Lir/nasim/FN4;

    .line 199
    .line 200
    move-object v13, v3

    .line 201
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lir/nasim/sg6;->j()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lir/nasim/sg6;->j()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public p(Lir/nasim/FN4;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/hg6;->e()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lir/nasim/EN4;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Mj2;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;I)V
    .locals 4

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EN4;->j:Lir/nasim/uS6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    int-to-long v2, p6

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p6, 0x2

    .line 33
    invoke-interface {v0, p6, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-interface {v0, p1, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-interface {v0, p1, p3, p4}, Lir/nasim/op7;->g1(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/EN4;->j:Lir/nasim/uS6;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->j:Lir/nasim/uS6;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "peerId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "messageRid"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "pushType"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 25
    .line 26
    const-string v5, "SELECT * FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date= ? AND push_type = ? ORDER BY push_send_date DESC LIMIT 1"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4, v5, v6}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, v0, v2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    move-wide/from16 v7, p3

    .line 43
    .line 44
    invoke-virtual {v4, v0, v7, v8}, Lir/nasim/sg6;->g1(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v4, v6, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v4, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v5, "peer_id"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "message_rid"

    .line 83
    .line 84
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "message_date"

    .line 89
    .line 90
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v8, "push_type"

    .line 95
    .line 96
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "push_send_date"

    .line 101
    .line 102
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "content"

    .line 107
    .line 108
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v11, "reaction_count"

    .line 113
    .line 114
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :goto_1
    move-object/from16 v24, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v3, Lir/nasim/FN4;

    .line 188
    .line 189
    move-object v13, v3

    .line 190
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lir/nasim/sg6;->j()V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lir/nasim/sg6;->j()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Ljava/lang/String;)Lir/nasim/FN4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "peerId"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "messageRid"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "pushType"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "content"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 32
    .line 33
    const-string v7, "SELECT * FROM notification_records WHERE peer_id = ? AND message_rid = ? AND message_date= ? AND push_type = ? AND content = ? ORDER BY push_send_date DESC LIMIT 1"

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-virtual {v6, v7, v8}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v6, v7, v0}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v6, v0, v2}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    move-wide/from16 v9, p3

    .line 50
    .line 51
    invoke-virtual {v6, v0, v9, v10}, Lir/nasim/sg6;->g1(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v6, v0, v2, v3}, Lir/nasim/sg6;->g1(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8, v4}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v6, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    const-string v0, "id"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v4, "peer_id"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v7, "message_rid"

    .line 94
    .line 95
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "message_date"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "push_type"

    .line 106
    .line 107
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "push_send_date"

    .line 112
    .line 113
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v11, "reaction_count"

    .line 122
    .line 123
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, v1, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lir/nasim/qM5;->a(I)Lir/nasim/pM5;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    move-object/from16 v23, v3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    :goto_1
    move-object/from16 v24, v3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    new-instance v3, Lir/nasim/FN4;

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    invoke-direct/range {v13 .. v24}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lir/nasim/sg6;->j()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/sg6;->j()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)V
    .locals 2

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pushType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EN4;->h:Lir/nasim/uS6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-interface {v0, p1, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-interface {v0, p1, p3, p4}, Lir/nasim/op7;->g1(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/EN4;->h:Lir/nasim/uS6;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->h:Lir/nasim/uS6;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public v(Ljava/lang/String;JLir/nasim/pM5;)V
    .locals 2

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EN4;->e:Lir/nasim/uS6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/op7;->g1(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/EN4;->e:Lir/nasim/uS6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->e:Lir/nasim/uS6;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;JJLir/nasim/pM5;)V
    .locals 2

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageRid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionType"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/hg6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/EN4;->g:Lir/nasim/uS6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1, p1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-interface {v0, p1, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-interface {v0, p1, p3, p4}, Lir/nasim/op7;->g1(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/EN4;->c:Lir/nasim/qM5;

    .line 40
    .line 41
    invoke-virtual {p1, p7}, Lir/nasim/qM5;->b(Lir/nasim/pM5;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-interface {v0, p3, p1, p2}, Lir/nasim/op7;->g1(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-interface {v0, p1, p5, p6}, Lir/nasim/op7;->g1(IJ)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/EN4;->g:Lir/nasim/uS6;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Lir/nasim/EN4;->a:Lir/nasim/hg6;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/hg6;->j()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_0
    iget-object p2, p0, Lir/nasim/EN4;->g:Lir/nasim/uS6;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
