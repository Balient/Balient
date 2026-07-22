.class final Lir/nasim/chat/ChatFragment$J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$J;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/ZR3;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:Lir/nasim/zg8;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/ZR3;Ljava/util/HashMap;Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$J$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$J$a;->b:Lir/nasim/ZR3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$J$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$J$a;->d:Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$J$a;->e:Lir/nasim/zg8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$J$a;->h(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$J$a;->f(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->a()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Wb(Lir/nasim/chat/ChatFragment;)Lir/nasim/Ln4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ln4;->b()Lir/nasim/yn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->bc(Lir/nasim/chat/ChatFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "messagesContainer"

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-interface {v0, p0, p1}, Lir/nasim/yn4;->d(Landroid/view/View;Lir/nasim/zg8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->Zh()Lir/nasim/navigator/user/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v1, v2, v3}, Lir/nasim/navigator/user/ProfileOrigin$Chat;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$J$a;->a:Lir/nasim/Lz4;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$J$a;->b:Lir/nasim/ZR3;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$J$a;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const p2, 0x5f99e23d

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$J$a;->d:Lir/nasim/chat/ChatFragment;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$J$a;->e:Lir/nasim/zg8;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr p2, v3

    .line 43
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$J$a;->d:Lir/nasim/chat/ChatFragment;

    .line 44
    .line 45
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$J$a;->e:Lir/nasim/zg8;

    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne v5, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v5, Lir/nasim/chat/x;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lir/nasim/chat/x;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v4, v5

    .line 70
    check-cast v4, Lir/nasim/IS2;

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 73
    .line 74
    .line 75
    const p2, 0x5f99fa2c

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$J$a;->d:Lir/nasim/chat/ChatFragment;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$J$a;->d:Lir/nasim/chat/ChatFragment;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne v5, p2, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Lir/nasim/chat/y;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Lir/nasim/chat/y;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lir/nasim/KS2;

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$J$a;->e:Lir/nasim/zg8;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lir/nasim/E26;

    .line 149
    .line 150
    invoke-virtual {v7}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "\ud83d\udc41\ufe0f"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lir/nasim/E26;

    .line 183
    .line 184
    invoke-virtual {v3}, Lir/nasim/E26;->y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    add-long/2addr v6, v8

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    long-to-int p2, v6

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sget p2, Lir/nasim/ZR3;->f:I

    .line 197
    .line 198
    shl-int/lit8 p2, p2, 0x3

    .line 199
    .line 200
    or-int/lit16 v8, p2, 0xc00

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v3, 0x1

    .line 204
    move-object v7, p1

    .line 205
    invoke-static/range {v0 .. v9}, Lir/nasim/F36;->v(Lir/nasim/Lz4;Lir/nasim/ZR3;Ljava/util/Map;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;II)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$J$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
