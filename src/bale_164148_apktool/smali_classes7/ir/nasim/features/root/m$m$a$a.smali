.class final Lir/nasim/features/root/m$m$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/m$m$a$a$b;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/features/root/m;Lir/nasim/features/root/a;Lir/nasim/nn6;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v2, v1, Lir/nasim/core/network/RpcException;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lir/nasim/core/network/RpcException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lir/nasim/features/root/a$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/features/root/a$c;->d()Lir/nasim/a83;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "user_id"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "date"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "peer_id"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "peer_type"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v1, "event_type"

    .line 122
    .line 123
    const-string v2, "dialogue"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v1, "action_type"

    .line 130
    .line 131
    const-string v2, "link"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    filled-new-array/range {v3 .. v8}, [Lir/nasim/pe5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Group_join_source"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v0, "group(...)"

    .line 157
    .line 158
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0xffe

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v3 .. v17}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 180
    .line 181
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/features/root/m;Lir/nasim/features/root/a;Lir/nasim/nn6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m$m$a$a;->A(Lir/nasim/features/root/m;Lir/nasim/features/root/a;Lir/nasim/nn6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/m$m$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/root/m$m$a$a;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/root/m$m$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/features/root/a;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$m$a$a;->y(Lir/nasim/features/root/a;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/m$m$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/m$m$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/root/a;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/features/root/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 20
    .line 21
    sget v0, Lir/nasim/QZ5;->error_unknown:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lir/nasim/features/root/a$c;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lir/nasim/features/root/a$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/features/root/a$c;->a()Lir/nasim/a53;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/features/root/m$m$a$a$b;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/features/root/m;->x7(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/features/root/m;->x7(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/features/root/m;->x7(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lir/nasim/features/root/m$m$a$a$a;

    .line 97
    .line 98
    iget-object v3, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 99
    .line 100
    invoke-direct {v1, v3, p1}, Lir/nasim/features/root/m$m$a$a$a;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x5af62ec2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    iget-object v1, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lir/nasim/features/root/a$c;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 131
    .line 132
    new-instance v3, Lir/nasim/features/root/v;

    .line 133
    .line 134
    invoke-direct {v3, v2, p1}, Lir/nasim/features/root/v;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Lir/nasim/features/root/RootFragmentViewModel;->z2(Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/F92;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lir/nasim/features/root/m$m$a$a;->d:Lir/nasim/features/root/m;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Lir/nasim/features/root/a$c;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->k3(I)Lir/nasim/F92;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final y(Lir/nasim/features/root/a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$m$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$m$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
