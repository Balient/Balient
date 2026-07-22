.class final Lir/nasim/jS0$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jS0;->q6(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/jS0;


# direct methods
.method constructor <init>(Lir/nasim/jS0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Ljava/lang/String;Ljava/util/List;Lir/nasim/Nd5;)Lir/nasim/D48;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "action_type"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "query_text"

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "event_type"

    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Nd5;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "peer_id"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "CHANNEL"

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "peer_type"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "index"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    filled-new-array/range {v2 .. v7}, [Lir/nasim/s75;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "flow_search_v2"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 91
    .line 92
    new-instance v3, Lir/nasim/Ld5;

    .line 93
    .line 94
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Nd5;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v3, v0, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 101
    .line 102
    .line 103
    const/16 v15, 0xffe

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 122
    .line 123
    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/util/List;Lir/nasim/Nd5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jS0$b;->B(Ljava/lang/String;Ljava/util/List;Lir/nasim/Nd5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/jS0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/jS0$b;-><init>(Lir/nasim/jS0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/jS0$b;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/jS0$b;->c:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/jS0$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v1, "query"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :cond_3
    iget-object v1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/jS0;->Y8()Lir/nasim/hS0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object p1, p0, Lir/nasim/jS0$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lir/nasim/jS0$b;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lir/nasim/hS0;->F0(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/TJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lir/nasim/TJ2;->c:Lir/nasim/Px6;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Px6;->b()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lir/nasim/TJ2;->c:Lir/nasim/Px6;

    .line 113
    .line 114
    iget-object p1, p1, Lir/nasim/Px6;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v1, Lir/nasim/eS0;

    .line 125
    .line 126
    new-instance v6, Lir/nasim/kS0;

    .line 127
    .line 128
    invoke-direct {v6, v0, p1}, Lir/nasim/kS0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v6}, Lir/nasim/eS0;-><init>(Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lir/nasim/TJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lir/nasim/jS0;->X8()Lir/nasim/xR2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lir/nasim/xR2;->a(Ljava/lang/String;)Lir/nasim/VZ5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p1, v0}, Lir/nasim/eS0;->g0(Ljava/util/List;Lir/nasim/VZ5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lir/nasim/TJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/jS0$b;->d:Lir/nasim/jS0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lir/nasim/jS0;->W8()Lir/nasim/TJ2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lir/nasim/TJ2;->c:Lir/nasim/Px6;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/Px6;->b()Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jS0$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jS0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jS0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
