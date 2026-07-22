.class public final Lir/nasim/lg4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg4;-><init>(Lir/nasim/MM2;Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lg4;


# direct methods
.method constructor <init>(Lir/nasim/lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final A(Lir/nasim/lg4;ILir/nasim/Gd8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/Gd8;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/lg4;->F(Lir/nasim/lg4;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final B(Lir/nasim/lg4;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/lg4;->F(Lir/nasim/lg4;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4$b;->z(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/lg4;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lg4$b;->B(Lir/nasim/lg4;ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/lg4;ILir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lg4$b;->A(Lir/nasim/lg4;ILir/nasim/Gd8;)V

    return-void
.end method

.method private final y(Lir/nasim/f38;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/m0;->g()Lir/nasim/dl7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/dl7;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Lir/nasim/vc0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/zf4;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    return v2
.end method

.method private static final z(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->K6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->V6()Lir/nasim/Q13;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->V6()Lir/nasim/Q13;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Q13;->x()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    int-to-long v1, p1

    .line 76
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/ng4;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lir/nasim/ng4;-><init>(Lir/nasim/lg4;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/og4;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lir/nasim/og4;-><init>(Lir/nasim/lg4;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lir/nasim/lg4;->F(Lir/nasim/lg4;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Lir/nasim/f38;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/lg4;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p3, p2, p3}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 33
    .line 34
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/lg4;->G(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/view/View;Lir/nasim/f38;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-static {v11, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_13

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lir/nasim/vc0;

    .line 32
    .line 33
    if-nez v2, :cond_13

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/zf4;->k0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->em()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->R7()Lir/nasim/J67;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v12, v1, v4, v3, v5}, Lir/nasim/chat/ChatFragment;->Vp(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 96
    .line 97
    invoke-static {v2, v1, v11, v12}, Lir/nasim/lg4;->I(Lir/nasim/lg4;Landroid/view/View;Lir/nasim/f38;Lir/nasim/chat/ChatFragment;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/lg4;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Lir/nasim/oK5;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/dl7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/dl7;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v13, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v0, v11, v5, v3, v5}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->c()Lir/nasim/Bf4$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lir/nasim/Bf4$a;->a()Lir/nasim/Bf4;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v2, v2, Lir/nasim/Sl8;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Lir/nasim/mT2;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    :cond_7
    const v42, 0x7efffff

    .line 172
    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v40, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    invoke-static/range {v14 .. v43}, Lir/nasim/Bf4;->b(Lir/nasim/Bf4;ZZZZZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lir/nasim/Bf4;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v3, v2, Lir/nasim/rl;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    check-cast v2, Lir/nasim/rl;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object v2, v5

    .line 249
    :goto_2
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lir/nasim/zf4;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    instance-of v7, v6, Lir/nasim/rl;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    check-cast v6, Lir/nasim/rl;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move-object v6, v5

    .line 291
    :goto_5
    if-eqz v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-static {v6}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lir/nasim/zf4;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v6}, Lir/nasim/zf4;->a0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    iget-object v8, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 318
    .line 319
    invoke-static {v8, v11}, Lir/nasim/lg4;->w(Lir/nasim/lg4;Lir/nasim/f38;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const-string v9, "requireContext(...)"

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_d

    .line 342
    .line 343
    invoke-virtual {v14, v13}, Lir/nasim/Bf4;->D(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 347
    .line 348
    invoke-static {v8}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    move-wide/from16 v17, v2

    .line 362
    .line 363
    move-wide/from16 v19, v6

    .line 364
    .line 365
    invoke-virtual/range {v15 .. v20}, Lir/nasim/chat/ChatViewModel;->l6(Landroid/content/Context;JJ)V

    .line 366
    .line 367
    .line 368
    :cond_d
    sget-object v8, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 369
    .line 370
    invoke-virtual {v8}, Lir/nasim/cC0;->x4()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 381
    .line 382
    if-ne v8, v10, :cond_10

    .line 383
    .line 384
    iget-object v8, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 385
    .line 386
    invoke-static {v8}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Lir/nasim/chat/ChatViewModel;->z9()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    instance-of v10, v8, Lir/nasim/rl;

    .line 405
    .line 406
    if-eqz v10, :cond_e

    .line 407
    .line 408
    move-object v5, v8

    .line 409
    check-cast v5, Lir/nasim/rl;

    .line 410
    .line 411
    :cond_e
    if-eqz v5, :cond_f

    .line 412
    .line 413
    invoke-virtual {v5}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-static {v5}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lir/nasim/zf4;

    .line 424
    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    :goto_8
    invoke-virtual {v5}, Lir/nasim/zf4;->c0()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ne v5, v8, :cond_10

    .line 442
    .line 443
    invoke-virtual {v14, v13}, Lir/nasim/Bf4;->E(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 447
    .line 448
    invoke-static {v5}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    move-wide/from16 v17, v2

    .line 462
    .line 463
    move-wide/from16 v19, v6

    .line 464
    .line 465
    invoke-virtual/range {v15 .. v20}, Lir/nasim/chat/ChatViewModel;->m6(Landroid/content/Context;JJ)Lir/nasim/Ou3;

    .line 466
    .line 467
    .line 468
    :cond_10
    sget-object v5, Lir/nasim/bh4;->a:Lir/nasim/bh4;

    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iget-object v10, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 479
    .line 480
    invoke-static {v10}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Lir/nasim/chat/ChatViewModel;->n6()Lir/nasim/J67;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-object v15, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 489
    .line 490
    invoke-static {v15}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v15, v2, v3, v6, v7}, Lir/nasim/chat/ChatViewModel;->N4(JJ)Lir/nasim/J67;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    iget-object v13, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 499
    .line 500
    invoke-static {v13}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v13, v2, v3, v6, v7}, Lir/nasim/chat/ChatViewModel;->N4(JJ)Lir/nasim/J67;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lir/nasim/sB2;

    .line 509
    .line 510
    new-instance v3, Lir/nasim/lg4$b$a;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lir/nasim/lg4$b$a;-><init>(Lir/nasim/sB2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v6, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 520
    .line 521
    invoke-virtual {v6}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3, v2, v6, v4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move-object v2, v5

    .line 534
    move-object v3, v14

    .line 535
    move-object v4, v8

    .line 536
    move-object v5, v12

    .line 537
    move-object v6, v9

    .line 538
    move-object v7, v10

    .line 539
    move-object v8, v15

    .line 540
    move-object v9, v13

    .line 541
    move-object/from16 v10, p2

    .line 542
    .line 543
    invoke-virtual/range {v2 .. v10}, Lir/nasim/bh4;->d0(Lir/nasim/Bf4;Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Lir/nasim/Ld5;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/f38;)Lir/nasim/gw1;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lir/nasim/gw1;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    return-void

    .line 554
    :cond_11
    iget-object v3, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 555
    .line 556
    invoke-static {v3, v11}, Lir/nasim/lg4;->A(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/Y04;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 561
    .line 562
    invoke-static {v4}, Lir/nasim/lg4;->E(Lir/nasim/lg4;)Lir/nasim/MM2;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lir/nasim/EV5;

    .line 571
    .line 572
    invoke-virtual {v12}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_12

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/4 v7, 0x1

    .line 583
    invoke-interface {v5, v6, v7}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 584
    .line 585
    .line 586
    :cond_12
    new-instance v5, Lir/nasim/g20$a;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 593
    .line 594
    invoke-static {v6, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v6, Landroid/view/ViewGroup;

    .line 598
    .line 599
    iget-object v7, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 600
    .line 601
    invoke-static {v7, v11}, Lir/nasim/lg4;->C(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/GT4;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-direct {v5, v1, v6, v7}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lir/nasim/HF3;->a()Landroid/graphics/Point;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v5, v1}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v5, 0x1

    .line 617
    invoke-virtual {v1, v5}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v3}, Lir/nasim/g20$a;->j(Lir/nasim/Y04;)Lir/nasim/g20$a;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v3, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 626
    .line 627
    invoke-virtual/range {p2 .. p2}, Lir/nasim/f38;->l()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4}, Lir/nasim/EV5;->a()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v3, v5, v6, v14}, Lir/nasim/lg4;->y(Lir/nasim/lg4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Bf4;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v4}, Lir/nasim/EV5;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v1, v3, v4}, Lir/nasim/g20$a;->i(Ljava/util/List;Z)Lir/nasim/g20$a;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lir/nasim/mg4;

    .line 648
    .line 649
    invoke-direct {v3, v12, v11}, Lir/nasim/mg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v12, v1, v2}, Lir/nasim/chat/ChatFragment;->pr(Lir/nasim/g20$a;Lir/nasim/gw1;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    :goto_a
    return-void
.end method

.method public e(Lir/nasim/O47;)V
    .locals 5

    .line 1
    const-string v0, "parse(...)"

    .line 2
    .line 3
    const-string v1, "sponsored"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/O47;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/O47;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->x(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/O47;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->x(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/lg4;->B(Lir/nasim/lg4;)Lir/nasim/OM2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f(Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/lg4;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p0, p1, p3, p2, p3}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, Lir/nasim/lg4;->H(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(Lir/nasim/f38;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/lg4;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v4, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v5, v6}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "intent_extra_ex_peer_id_key"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "requireActivity(...)"

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 81
    .line 82
    invoke-static {v4}, Lir/nasim/lg4;->B(Lir/nasim/lg4;)Lir/nasim/OM2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v6, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Sponsored"

    .line 91
    .line 92
    invoke-static {p1, v6}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lir/nasim/O47;

    .line 96
    .line 97
    invoke-interface {v4, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lir/nasim/id5;->h:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return v1

    .line 132
    :cond_2
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 133
    .line 134
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lir/nasim/Xt$a;->x(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/lg4;->z(Lir/nasim/lg4;)Lir/nasim/OM2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, p2}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_4
    :goto_0
    return v3
.end method

.method public i(Landroid/view/View;Lir/nasim/f38;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/f38;->c()Lir/nasim/Bf4$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Bf4$a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/lg4;->E(Lir/nasim/lg4;)Lir/nasim/MM2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/EV5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/EV5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lir/nasim/EV5;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lir/nasim/lg4$b;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {v1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p2, v1, p1, v2}, Lir/nasim/lg4$b;->b(Lir/nasim/f38;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public j(Lir/nasim/f38;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/zf4;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/lg4;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, p1, v2}, Lir/nasim/chat/ChatFragment;->vi(Lir/nasim/zf4;Lir/nasim/f38;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public k(Lir/nasim/f38;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Lir/nasim/zf4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->Ai(Lir/nasim/chat/ChatFragment;[Lir/nasim/zf4;ZLir/nasim/MM2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3, v0}, Lir/nasim/nu4;->D(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public m(Lir/nasim/f38;)Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/lg4$b;->y(Lir/nasim/f38;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lir/nasim/jl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->qn(Lir/nasim/zf4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public o(Lir/nasim/zf4;Lir/nasim/Vh4;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Vh4;->t()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, p1

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/Vh4;->u()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_1
    move v7, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lir/nasim/chat/ChatViewModel;->Ca(JJII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public p(Lir/nasim/f38;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashtag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/lg4;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment;->n4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q(Lir/nasim/f38;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/zf4;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lir/nasim/jl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Album"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lir/nasim/jl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/jl;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p2, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/vl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/vl;->c()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    iget-object p2, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    xor-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lir/nasim/chat/ChatFragment;->Pp(Lir/nasim/zf4;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v0, p2}, Lir/nasim/chat/ChatFragment;->Sm(Lir/nasim/zf4;Z)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    iget-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v0, v2, p2, v1}, Lir/nasim/chat/ChatFragment;->Tm(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public r(Lir/nasim/f38;Lir/nasim/xH2;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forward"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/lg4;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0, p2, v0}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/xH2;->d()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lir/nasim/xH2;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lir/nasim/xH2;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p2}, Lir/nasim/xH2;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual/range {v0 .. v6}, Lir/nasim/chat/ChatFragment;->Im(Lir/nasim/Ld5;IJJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->Dj()Lir/nasim/fZ0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/chat/ChatViewModel;->g6()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v3, v4

    .line 39
    const-string v5, "fromUniqueId(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 47
    .line 48
    invoke-static {v5}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/chat/ChatViewModel;->i6()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const v36, -0x4000804

    .line 57
    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object/from16 v30, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v39

    .line 116
    if-eqz v39, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v38

    .line 124
    if-eqz v38, :cond_0

    .line 125
    .line 126
    const/16 v42, 0x6

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    invoke-static/range {v38 .. v43}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public t(Lir/nasim/f38;Lir/nasim/Il3;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Lir/nasim/chat/ChatFragment;->go(Lir/nasim/Il3;Lir/nasim/zf4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public u(Lir/nasim/f38;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/g38;->a(Lir/nasim/f38;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lir/nasim/lg4$b;->a:Lir/nasim/lg4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/lg4;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/Yf4;->c(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, Lir/nasim/uN5;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/uN5;->C()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Lir/nasim/uN5;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getStoryId(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lir/nasim/chat/ChatFragment;->ml(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lir/nasim/wT1;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lir/nasim/uN5;->u()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1}, Lir/nasim/uN5;->t()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    move-object v1, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lir/nasim/chat/ChatFragment;->Ui(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/chat/ChatFragment;->k3:Ljava/util/Stack;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/chat/ChatFragment;->k3:Ljava/util/Stack;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method
