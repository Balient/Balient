.class public final Lir/nasim/jaryan/feed/data/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/data/db/a$b;,
        Lir/nasim/jaryan/feed/data/db/a$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/jaryan/feed/data/db/a$b;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/data/db/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/data/db/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/feed/data/db/a;->d:Lir/nasim/jaryan/feed/data/db/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/data/db/a;->e:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/jaryan/feed/data/db/a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/jaryan/feed/data/db/a$a;-><init>(Lir/nasim/jaryan/feed/data/db/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/a;->b:Lir/nasim/dp2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/feed/data/db/a;->r(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/jaryan/feed/data/db/a;->q(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JJLir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Lir/nasim/ox2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/jaryan/feed/data/db/a;->p(Ljava/lang/String;JJLir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Lir/nasim/ox2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/jaryan/feed/data/db/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/feed/data/db/a;->s(Lir/nasim/jaryan/feed/data/db/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/feed/data/db/a;->o(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jaryan/feed/data/db/a$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "THREAD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "BOT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "CHANNEL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "GROUP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "PRIVATE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p1, "UNKNOWN"

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "CHANNEL"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "PRIVATE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "GROUP"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "BOT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "THREAD"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x6c8bfdf6 -> :sswitch_5
        0x101a7 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x180cb163 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic m(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/data/db/a;->k(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x1

    .line 16
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final p(Ljava/lang/String;JJLir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Lir/nasim/ox2;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "$_sql"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "_connection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    move-wide/from16 v3, p1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 36
    .line 37
    .line 38
    const-string v3, "sort_id"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "rid"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "date"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "peer_id"

    .line 57
    .line 58
    invoke-static {v2, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "ex_peer_type"

    .line 63
    .line 64
    invoke-static {v2, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "message"

    .line 69
    .line 70
    invoke-static {v2, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "reaction"

    .line 75
    .line 76
    invoke-static {v2, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "forwarded_count"

    .line 81
    .line 82
    invoke-static {v2, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "sender_uid"

    .line 87
    .line 88
    invoke-static {v2, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "upvote_count"

    .line 93
    .line 94
    invoke-static {v2, v12}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "is_upvoted_by_me"

    .line 99
    .line 100
    invoke-static {v2, v13}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "category"

    .line 105
    .line 106
    invoke-static {v2, v14}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "message_type"

    .line 111
    .line 112
    invoke-static {v2, v15}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v0, "tag"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 p1, v0

    .line 123
    .line 124
    const-string v0, "parent_post_id"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 p2, v0

    .line 131
    .line 132
    const-string v0, "grouped_id"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 p3, v0

    .line 139
    .line 140
    const-string v0, "comment_count"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 p4, v0

    .line 147
    .line 148
    const-string v0, "category_id"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 p6, v0

    .line 155
    .line 156
    const-string v0, "file_id"

    .line 157
    .line 158
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v2}, Lir/nasim/tv6;->l2()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_a

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-interface {v2, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    invoke-interface {v2, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    long-to-int v3, v3

    .line 185
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v1, v4}, Lir/nasim/jaryan/feed/data/db/a;->l(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    invoke-interface {v2, v9}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->d(Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    invoke-interface {v2, v10}, Lir/nasim/tv6;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    move-object/from16 v28, v5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v2, v10}, Lir/nasim/tv6;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    long-to-int v4, v6

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v28, v4

    .line 227
    .line 228
    :goto_0
    invoke-interface {v2, v11}, Lir/nasim/tv6;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    long-to-int v4, v6

    .line 233
    invoke-interface {v2, v12}, Lir/nasim/tv6;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_1

    .line 238
    .line 239
    move-object/from16 v30, v5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v2, v12}, Lir/nasim/tv6;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    long-to-int v6, v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v30, v6

    .line 252
    .line 253
    :goto_1
    invoke-interface {v2, v13}, Lir/nasim/tv6;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_2

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-interface {v2, v13}, Lir/nasim/tv6;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    long-to-int v6, v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_2
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    const/4 v6, 0x0

    .line 281
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object/from16 v31, v6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_4
    move-object/from16 v31, v5

    .line 292
    .line 293
    :goto_4
    invoke-interface {v2, v14}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    invoke-interface {v2, v15}, Lir/nasim/tv6;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    long-to-int v6, v6

    .line 302
    move/from16 v7, p1

    .line 303
    .line 304
    invoke-interface {v2, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    move-object v7, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_5
    if-nez v7, :cond_6

    .line 317
    .line 318
    move/from16 v7, p2

    .line 319
    .line 320
    move-object/from16 v34, v5

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    iget-object v8, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->c(Ljava/lang/String;)Lir/nasim/xz2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object/from16 v34, v7

    .line 330
    .line 331
    move/from16 v7, p2

    .line 332
    .line 333
    :goto_6
    invoke-interface {v2, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    goto :goto_7

    .line 341
    :cond_7
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :goto_7
    iget-object v1, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->g(Ljava/lang/String;)Lir/nasim/Ue5;

    .line 348
    .line 349
    .line 350
    move-result-object v35

    .line 351
    move/from16 v1, p3

    .line 352
    .line 353
    invoke-interface {v2, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_8

    .line 358
    .line 359
    move/from16 v1, p4

    .line 360
    .line 361
    move-object/from16 v36, v5

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-interface {v2, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v36, v1

    .line 373
    .line 374
    move/from16 v1, p4

    .line 375
    .line 376
    :goto_8
    invoke-interface {v2, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    move/from16 v1, p6

    .line 383
    .line 384
    move-object/from16 v37, v5

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    invoke-interface {v2, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    long-to-int v1, v7

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v37, v1

    .line 397
    .line 398
    move/from16 v1, p6

    .line 399
    .line 400
    :goto_9
    invoke-interface {v2, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    long-to-int v1, v7

    .line 405
    invoke-interface {v2, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v39

    .line 409
    new-instance v0, Lir/nasim/ox2;

    .line 410
    .line 411
    move-object/from16 v17, v0

    .line 412
    .line 413
    move/from16 v24, v3

    .line 414
    .line 415
    move/from16 v29, v4

    .line 416
    .line 417
    move/from16 v33, v6

    .line 418
    .line 419
    move/from16 v38, v1

    .line 420
    .line 421
    invoke-direct/range {v17 .. v40}, Lir/nasim/ox2;-><init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/xz2;Lir/nasim/Ue5;Ljava/lang/Long;Ljava/lang/Integer;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type \'ir.nasim.jaryan.feed.model.db.FeedEntity\'."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :goto_a
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method private static final q(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "$_sql"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "_connection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move/from16 v0, p1

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    move/from16 v4, p2

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 45
    .line 46
    .line 47
    const-string v3, "sort_id"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "rid"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "date"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "peer_id"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "ex_peer_type"

    .line 72
    .line 73
    invoke-static {v2, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "message"

    .line 78
    .line 79
    invoke-static {v2, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "reaction"

    .line 84
    .line 85
    invoke-static {v2, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "forwarded_count"

    .line 90
    .line 91
    invoke-static {v2, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "sender_uid"

    .line 96
    .line 97
    invoke-static {v2, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "upvote_count"

    .line 102
    .line 103
    invoke-static {v2, v12}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "is_upvoted_by_me"

    .line 108
    .line 109
    invoke-static {v2, v13}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "category"

    .line 114
    .line 115
    invoke-static {v2, v14}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "message_type"

    .line 120
    .line 121
    invoke-static {v2, v15}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v0, "tag"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move/from16 p1, v0

    .line 132
    .line 133
    const-string v0, "parent_post_id"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 p2, v0

    .line 140
    .line 141
    const-string v0, "grouped_id"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move/from16 p3, v0

    .line 148
    .line 149
    const-string v0, "comment_count"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move/from16 p5, v0

    .line 156
    .line 157
    const-string v0, "category_id"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    const-string v0, "file_id"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 v17, v0

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {v2}, Lir/nasim/tv6;->l2()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_a

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    invoke-interface {v2, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    move/from16 v43, v4

    .line 199
    .line 200
    invoke-interface {v2, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    long-to-int v3, v3

    .line 205
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v1, v4}, Lir/nasim/jaryan/feed/data/db/a;->l(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    invoke-interface {v2, v9}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move/from16 v44, v5

    .line 222
    .line 223
    iget-object v5, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->d(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    invoke-interface {v2, v10}, Lir/nasim/tv6;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    move v4, v6

    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    move v4, v6

    .line 240
    invoke-interface {v2, v10}, Lir/nasim/tv6;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v30, v5

    .line 250
    .line 251
    :goto_1
    invoke-interface {v2, v11}, Lir/nasim/tv6;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    long-to-int v5, v5

    .line 256
    invoke-interface {v2, v12}, Lir/nasim/tv6;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_1

    .line 261
    .line 262
    move/from16 v45, v7

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    move/from16 v45, v7

    .line 268
    .line 269
    invoke-interface {v2, v12}, Lir/nasim/tv6;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    long-to-int v6, v6

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v32, v6

    .line 279
    .line 280
    :goto_2
    invoke-interface {v2, v13}, Lir/nasim/tv6;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_2

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_2
    invoke-interface {v2, v13}, Lir/nasim/tv6;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    long-to-int v6, v6

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    if-eqz v6, :cond_4

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_3
    const/4 v6, 0x0

    .line 308
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object/from16 v33, v6

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_4
    const/16 v33, 0x0

    .line 319
    .line 320
    :goto_5
    invoke-interface {v2, v14}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v34

    .line 324
    invoke-interface {v2, v15}, Lir/nasim/tv6;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    long-to-int v6, v6

    .line 329
    move/from16 v7, p1

    .line 330
    .line 331
    invoke-interface {v2, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v26

    .line 335
    if-eqz v26, :cond_5

    .line 336
    .line 337
    move/from16 p1, v4

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_5
    invoke-interface {v2, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    move/from16 p1, v4

    .line 346
    .line 347
    move-object/from16 v4, v26

    .line 348
    .line 349
    :goto_6
    if-nez v4, :cond_6

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    move/from16 v46, v7

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    move/from16 v46, v7

    .line 359
    .line 360
    iget-object v7, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->c(Ljava/lang/String;)Lir/nasim/xz2;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v36, v4

    .line 367
    .line 368
    move/from16 v4, p2

    .line 369
    .line 370
    :goto_7
    invoke-interface {v2, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_7

    .line 375
    .line 376
    move/from16 p2, v4

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_7
    invoke-interface {v2, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move/from16 p2, v4

    .line 385
    .line 386
    :goto_8
    iget-object v4, v1, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->g(Ljava/lang/String;)Lir/nasim/Ue5;

    .line 389
    .line 390
    .line 391
    move-result-object v37

    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    invoke-interface {v2, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_8

    .line 399
    .line 400
    move/from16 v7, p5

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_8
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v38

    .line 409
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v38, v7

    .line 414
    .line 415
    move/from16 v7, p5

    .line 416
    .line 417
    :goto_9
    invoke-interface {v2, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v26

    .line 421
    if-eqz v26, :cond_9

    .line 422
    .line 423
    move/from16 p3, v8

    .line 424
    .line 425
    move/from16 p5, v9

    .line 426
    .line 427
    move/from16 v8, v16

    .line 428
    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    :goto_a
    move/from16 v16, v10

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_9
    move/from16 p3, v8

    .line 435
    .line 436
    move/from16 p5, v9

    .line 437
    .line 438
    invoke-interface {v2, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    long-to-int v8, v8

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object/from16 v39, v8

    .line 448
    .line 449
    move/from16 v8, v16

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    long-to-int v9, v9

    .line 457
    move/from16 v10, v17

    .line 458
    .line 459
    invoke-interface {v2, v10}, Lir/nasim/tv6;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v41

    .line 463
    new-instance v1, Lir/nasim/ox2;

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move/from16 v26, v3

    .line 468
    .line 469
    move/from16 v31, v5

    .line 470
    .line 471
    move/from16 v35, v6

    .line 472
    .line 473
    move/from16 v40, v9

    .line 474
    .line 475
    invoke-direct/range {v19 .. v42}, Lir/nasim/ox2;-><init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/xz2;Lir/nasim/Ue5;Ljava/lang/Long;Ljava/lang/Integer;IJ)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    move/from16 v6, p1

    .line 482
    .line 483
    move-object/from16 v1, p4

    .line 484
    .line 485
    move/from16 v9, p5

    .line 486
    .line 487
    move/from16 p5, v7

    .line 488
    .line 489
    move/from16 v17, v10

    .line 490
    .line 491
    move/from16 v10, v16

    .line 492
    .line 493
    move/from16 v3, v18

    .line 494
    .line 495
    move/from16 v5, v44

    .line 496
    .line 497
    move/from16 v7, v45

    .line 498
    .line 499
    move/from16 p1, v46

    .line 500
    .line 501
    move/from16 v16, v8

    .line 502
    .line 503
    move/from16 v8, p3

    .line 504
    .line 505
    move/from16 p3, v4

    .line 506
    .line 507
    move/from16 v4, v43

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_a
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :goto_c
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method private static final r(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final s(Lir/nasim/jaryan/feed/data/db/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedEntities"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bx2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/bx2;-><init>(Lir/nasim/jaryan/feed/data/db/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Zw2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM feed WHERE rid = ? and date = ? LIMIT 1"

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    move-object v7, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/Zw2;-><init>(Ljava/lang/String;JJLir/nasim/jaryan/feed/data/db/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p1, p2, v8, p5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/cx2;

    .line 4
    .line 5
    const-string v2, "SELECT file_id FROM feed"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/cx2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(IIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/ax2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM feed WHERE category_id = ? LIMIT ? OFFSET ?"

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move v3, p3

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/ax2;-><init>(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v7, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dx2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM feed WHERE category_id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/dx2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method
