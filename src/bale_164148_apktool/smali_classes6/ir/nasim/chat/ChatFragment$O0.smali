.class public final Lir/nasim/chat/ChatFragment$O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lB7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->El()Lir/nasim/lB7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/IS2;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$O0;->f(Lir/nasim/IS2;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/chat/ChatFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$O0;->g(Lir/nasim/chat/ChatFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final f(Lir/nasim/IS2;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string p3, "$onSuccess"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p3, "user_id"

    .line 28
    .line 29
    invoke-static {p3, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "date"

    .line 42
    .line 43
    invoke-static {v0, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "peer_id"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "peer_type"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "event_type"

    .line 82
    .line 83
    const-string v3, "recommendation_after_join"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {p0, p3, v0, v1, v2}, [Lir/nasim/pe5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p3, "Group_join_source"

    .line 98
    .line 99
    invoke-static {p3, p0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget-object p0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->e:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object p0, Lir/nasim/qB7;->a:Lir/nasim/qB7;

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/qB7;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v8}, Lir/nasim/chat/ChatViewModel;->Kc(Lir/nasim/chat/ChatViewModel;IILjava/lang/String;IIIILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final g(Lir/nasim/chat/ChatFragment;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->X6()Lir/nasim/a83;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/EZ2;->w2(Lir/nasim/EZ2;Ljava/lang/String;Lir/nasim/Fc7;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;)V
    .locals 10

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v0, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->c:Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/data/model/story/SuggestionChannelsEvent$SuggestionChannelsActionType;->b()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget-object v0, Lir/nasim/qB7;->a:Lir/nasim/qB7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/qB7;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lir/nasim/chat/ChatViewModel;->Kc(Lir/nasim/chat/ChatViewModel;IILjava/lang/String;IIIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/qB7;->c(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 60
    .line 61
    const-string v7, "recommendation_after_join"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Uv3;->y1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Jc(Lir/nasim/chat/ChatFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Pb(Lir/nasim/chat/ChatFragment;)Lir/nasim/j83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Pb(Lir/nasim/chat/ChatFragment;)Lir/nasim/j83;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/m63;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/m63;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Vb(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/chat/util/ChatLinearLayoutManager;->d2()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 88
    .line 89
    if-gt v0, v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_3
    invoke-static {v3, v1}, Lir/nasim/chat/ChatFragment;->ic(Lir/nasim/chat/ChatFragment;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public c(Lir/nasim/Pk5;Lir/nasim/IS2;)V
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatViewModel;->V9(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    new-instance v2, Lir/nasim/i21;

    .line 24
    .line 25
    invoke-direct {v2, p2, p1, v1}, Lir/nasim/i21;-><init>(Lir/nasim/IS2;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$O0;->a:Lir/nasim/chat/ChatFragment;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/j21;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lir/nasim/j21;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    return-void
.end method
