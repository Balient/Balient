.class public final Lir/nasim/A98$d;
.super Lir/nasim/tU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A98;->f(II)Lir/nasim/oc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/A98;


# direct methods
.method constructor <init>(Lir/nasim/rp6;Lir/nasim/A98;Lir/nasim/Wo6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/A98$d;->e:Lir/nasim/A98;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/tU3;-><init>(Lir/nasim/rp6;Lir/nasim/Wo6;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lir/nasim/rp6;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A98$d;->q(Lir/nasim/rp6;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lir/nasim/rp6;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$limitOffsetQuery"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_connection"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rp6;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rp6;->e()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "date"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "rid"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "title"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "peer_id"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "ex_peer_type_value"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "last_msg_date"

    .line 61
    .line 62
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-interface {v1, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    long-to-int v15, v8

    .line 94
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-int v8, v8

    .line 99
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    new-instance v9, Lir/nasim/database/entity/topic/TopicEntity;

    .line 104
    .line 105
    move-object/from16 p0, v9

    .line 106
    .line 107
    move-object/from16 v9, p0

    .line 108
    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    invoke-direct/range {v9 .. v18}, Lir/nasim/database/entity/topic/TopicEntity;-><init>(JJLjava/lang/String;IIJ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, p0

    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method


# virtual methods
.method protected k(Lir/nasim/rp6;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/A98$d;->e:Lir/nasim/A98;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/A98;->m(Lir/nasim/A98;)Lir/nasim/Wo6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/B98;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/B98;-><init>(Lir/nasim/rp6;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, p1, v1, v0, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
