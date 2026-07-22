.class public final Lir/nasim/I98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I98$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/I98$a;


# instance fields
.field private final a:Lir/nasim/t98;

.field private final b:Lir/nasim/D98;

.field private final c:Lir/nasim/F98$a;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I98$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/I98$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/I98;->f:Lir/nasim/I98$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/t98;Lir/nasim/D98;Lir/nasim/F98$a;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "topicDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topicRemoteMediatorFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "structMessageIdToMessageIdMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/I98;->b:Lir/nasim/D98;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/I98;->c:Lir/nasim/F98$a;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/I98;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/I98;->e:Lir/nasim/ba4;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Lir/nasim/I98;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I98;->i(Lir/nasim/I98;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lir/nasim/I98;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, p1, p2}, Lir/nasim/t98;->f(II)Lir/nasim/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/I98$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/I98$b;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/I98$b;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lir/nasim/I98$b;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/I98$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/I98$b;-><init>(Lir/nasim/I98;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/I98$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/I98$b;->f:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lir/nasim/I98$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v4, Lir/nasim/I98$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/I98;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget v1, v4, Lir/nasim/I98$b;->c:I

    .line 68
    .line 69
    iget-object v2, v4, Lir/nasim/I98$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 72
    .line 73
    iget-object v6, v4, Lir/nasim/I98$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lir/nasim/I98;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lir/nasim/nn6;

    .line 81
    .line 82
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    move v14, v1

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lir/nasim/I98;->b:Lir/nasim/D98;

    .line 93
    .line 94
    iput-object v0, v4, Lir/nasim/I98$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v4, Lir/nasim/I98$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v4, Lir/nasim/I98$b;->c:I

    .line 99
    .line 100
    iput v8, v4, Lir/nasim/I98$b;->f:I

    .line 101
    .line 102
    invoke-interface {v3, v1, v2, v4}, Lir/nasim/D98;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    move-object v6, v0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 119
    .line 120
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    new-instance v2, Lir/nasim/database/entity/topic/TopicEntity;

    .line 137
    .line 138
    const-string v13, ""

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    invoke-direct/range {v8 .. v17}, Lir/nasim/database/entity/topic/TopicEntity;-><init>(JJLjava/lang/String;IIJ)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v6, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 145
    .line 146
    iput-object v6, v4, Lir/nasim/I98$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v4, Lir/nasim/I98$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v4, Lir/nasim/I98$b;->f:I

    .line 151
    .line 152
    invoke-interface {v3, v2, v4}, Lir/nasim/t98;->c(Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v5, :cond_5

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    move-object v2, v6

    .line 160
    :goto_3
    move-object v6, v2

    .line 161
    :cond_6
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 168
    .line 169
    iget-object v2, v6, Lir/nasim/I98;->e:Lir/nasim/ba4;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lir/nasim/Wo4;

    .line 176
    .line 177
    :cond_7
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public b(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/I98$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/I98$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/I98$c;->g:I

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
    iput v1, v0, Lir/nasim/I98$c;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/I98$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/I98$c;-><init>(Lir/nasim/I98;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lir/nasim/I98$c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lir/nasim/I98$c;->g:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v8, Lir/nasim/I98$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v8, Lir/nasim/I98$c;->d:I

    .line 58
    .line 59
    iget-object p2, v8, Lir/nasim/I98$c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Lir/nasim/Wo4;

    .line 63
    .line 64
    iget-object p2, v8, Lir/nasim/I98$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    iget-object v1, v8, Lir/nasim/I98$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lir/nasim/I98;

    .line 71
    .line 72
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p4, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_2
    move v6, p1

    .line 82
    move-object p1, p4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lir/nasim/I98;->b:Lir/nasim/D98;

    .line 88
    .line 89
    iput-object p0, v8, Lir/nasim/I98$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v8, Lir/nasim/I98$c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v8, Lir/nasim/I98$c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v8, Lir/nasim/I98$c;->d:I

    .line 96
    .line 97
    iput v3, v8, Lir/nasim/I98$c;->g:I

    .line 98
    .line 99
    invoke-interface {p4, p1, p2, p3, v8}, Lir/nasim/D98;->b(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v1, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    move-object p4, p1

    .line 115
    check-cast p4, Lir/nasim/Xh8;

    .line 116
    .line 117
    iget-object v1, v1, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 118
    .line 119
    invoke-virtual {p3}, Lir/nasim/Wo4;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {p3}, Lir/nasim/Wo4;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iput-object p1, v8, Lir/nasim/I98$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v8, Lir/nasim/I98$c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v8, Lir/nasim/I98$c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v8, Lir/nasim/I98$c;->g:I

    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    move-wide v4, p3

    .line 142
    invoke-interface/range {v1 .. v8}, Lir/nasim/t98;->a(JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_4
    return-object p1
.end method

.method public c(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p3, Lir/nasim/Ea5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/I98;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y2()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Lir/nasim/I98;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/I98;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y2()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v10, Lir/nasim/Mb5;

    .line 24
    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v10

    .line 32
    invoke-direct/range {v1 .. v9}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/I98;->c:Lir/nasim/F98$a;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lir/nasim/F98$a;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/F98;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lir/nasim/H98;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, p2}, Lir/nasim/H98;-><init>(Lir/nasim/I98;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/B96;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public d(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/I98$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/I98$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/I98$d;->h:I

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
    iput v1, v0, Lir/nasim/I98$d;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/I98$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/I98$d;-><init>(Lir/nasim/I98;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v9, Lir/nasim/I98$d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lir/nasim/I98$d;->h:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v9, Lir/nasim/I98$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p2, v9, Lir/nasim/I98$d;->e:I

    .line 59
    .line 60
    iget-object p1, v9, Lir/nasim/I98$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p4, p1

    .line 63
    check-cast p4, Lir/nasim/Wo4;

    .line 64
    .line 65
    iget-object p1, v9, Lir/nasim/I98$d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 69
    .line 70
    iget-object p1, v9, Lir/nasim/I98$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v9, Lir/nasim/I98$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lir/nasim/I98;

    .line 77
    .line 78
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Lir/nasim/nn6;

    .line 82
    .line 83
    invoke-virtual {p5}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    :goto_2
    move-object v2, p1

    .line 88
    move-object p1, p5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/I98;->b:Lir/nasim/D98;

    .line 94
    .line 95
    iput-object p0, v9, Lir/nasim/I98$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v9, Lir/nasim/I98$d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v9, Lir/nasim/I98$d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v9, Lir/nasim/I98$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput p2, v9, Lir/nasim/I98$d;->e:I

    .line 104
    .line 105
    iput v2, v9, Lir/nasim/I98$d;->h:I

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    move v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p4

    .line 111
    move-object v6, v9

    .line 112
    invoke-interface/range {v1 .. v6}, Lir/nasim/D98;->c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v1, p0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_5

    .line 126
    .line 127
    move-object p5, p1

    .line 128
    check-cast p5, Lir/nasim/Xh8;

    .line 129
    .line 130
    iget-object v1, v1, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 131
    .line 132
    invoke-virtual {p4}, Lir/nasim/Wo4;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p4}, Lir/nasim/Wo4;->u()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput-object p1, v9, Lir/nasim/I98$d;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    iput-object p3, v9, Lir/nasim/I98$d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v9, Lir/nasim/I98$d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p3, v9, Lir/nasim/I98$d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v9, Lir/nasim/I98$d;->h:I

    .line 154
    .line 155
    move v7, p2

    .line 156
    invoke-interface/range {v1 .. v9}, Lir/nasim/t98;->b(Ljava/lang/String;JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_4
    return-object p1
.end method

.method public e(Lir/nasim/mm8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mm8;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/mm8;->c()Lir/nasim/Wo4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/Wo4;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/mm8;->c()Lir/nasim/Wo4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lir/nasim/Wo4;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lir/nasim/mm8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lir/nasim/mm8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v8, p2

    .line 44
    invoke-interface/range {v0 .. v8}, Lir/nasim/t98;->b(Ljava/lang/String;JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1
.end method

.method public f(Lir/nasim/im8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/database/entity/topic/TopicEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/im8;->c()Lir/nasim/Wo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Wo4;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/im8;->c()Lir/nasim/Wo4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Wo4;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/im8;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lir/nasim/im8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lir/nasim/im8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Lir/nasim/im8;->c()Lir/nasim/Wo4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    move-object v0, v10

    .line 52
    invoke-direct/range {v0 .. v9}, Lir/nasim/database/entity/topic/TopicEntity;-><init>(JJLjava/lang/String;IIJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 56
    .line 57
    invoke-interface {p1, v10, p2}, Lir/nasim/t98;->c(Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p1
.end method

.method public g(Lir/nasim/km8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/I98;->a:Lir/nasim/t98;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/km8;->b()Lir/nasim/Wo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Wo4;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/km8;->b()Lir/nasim/Wo4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lir/nasim/Wo4;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/km8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lir/nasim/km8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v7, p2

    .line 40
    invoke-interface/range {v0 .. v7}, Lir/nasim/t98;->a(JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p1
.end method
