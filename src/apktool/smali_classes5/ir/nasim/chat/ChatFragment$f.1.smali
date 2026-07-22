.class final Lir/nasim/chat/ChatFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->qg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$f;->c(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 17
    .line 18
    :goto_0
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->Ej()Lir/nasim/yt1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v1, Lir/nasim/cR5;->group_add_title:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v7}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "formatGroupType(...)"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->Fe(Lir/nasim/chat/ChatFragment;)Lir/nasim/Q13;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lir/nasim/Q13;->s()Lir/nasim/Yi8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lir/nasim/TZ2;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/TZ2;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    move v11, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v11, v6

    .line 83
    :goto_2
    invoke-static/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->Fe(Lir/nasim/chat/ChatFragment;)Lir/nasim/Q13;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lir/nasim/Q13;->x()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v4, v8, :cond_2

    .line 98
    .line 99
    move v12, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v12, v6

    .line 102
    :goto_3
    invoke-static/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->Fe(Lir/nasim/chat/ChatFragment;)Lir/nasim/Q13;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/Q13;->u()Lir/nasim/Po3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v4, v5

    .line 123
    :goto_4
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    :goto_5
    move-object v13, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v13, v5

    .line 135
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v16, 0x102e

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v2 .. v17}, Lir/nasim/yt1;->c(Lir/nasim/yt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/H13;ZLir/nasim/Er1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/fe0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v4, 0x6

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 162
    .line 163
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->k9()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x453f8d52

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Lir/nasim/chat/ChatFragment$f$a;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lir/nasim/chat/ChatFragment$f$a;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lir/nasim/tx3;

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lir/nasim/OM2;

    .line 88
    .line 89
    const v1, 0x453f9b9b

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$f;->a:Lir/nasim/chat/ChatFragment;

    .line 102
    .line 103
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v4, Lir/nasim/chat/d;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lir/nasim/chat/d;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v4, Lir/nasim/MM2;

    .line 126
    .line 127
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v3, v4, p1, v0}, Lir/nasim/H9;->b(ZLir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$f;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
