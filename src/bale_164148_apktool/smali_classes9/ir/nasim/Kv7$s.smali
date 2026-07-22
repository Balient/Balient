.class final Lir/nasim/Kv7$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7;->K9(Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Kv7;

.field final synthetic f:Lir/nasim/fp7;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/data/model/story/ReStoryData;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kv7$s;->f:Lir/nasim/fp7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kv7$s;->h:Lir/nasim/data/model/story/ReStoryData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Kv7$s;->G(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7$s;->H(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/Kv7;->f7(Lir/nasim/Kv7;)Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->y5(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lir/nasim/Kv7;->E7(Lir/nasim/Kv7;Lir/nasim/kg0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final G(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kv7;->c9()Lir/nasim/Zp7;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p3, p1, p4, p2}, Lir/nasim/Zp7;->a(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/ReStoryData;)Lir/nasim/kg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lir/nasim/Kv7;->E7(Lir/nasim/Kv7;Lir/nasim/kg0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final H(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/Kv7;->f7(Lir/nasim/Kv7;)Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lir/nasim/kg0;->y5(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lir/nasim/Kv7;->E7(Lir/nasim/Kv7;Lir/nasim/kg0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final J(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kv7;->c9()Lir/nasim/Zp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p2, p1}, Lir/nasim/Zp7;->a(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/ReStoryData;)Lir/nasim/kg0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lir/nasim/Kv7;->E7(Lir/nasim/Kv7;Lir/nasim/kg0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7$s;->J(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7$s;->F(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kv7$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kv7$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Kv7$s;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Kv7$s;->f:Lir/nasim/fp7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Kv7$s;->h:Lir/nasim/data/model/story/ReStoryData;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kv7$s;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$s;->E(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Kv7$s;->c:I

    .line 8
    .line 9
    const-string v3, "getRoot(...)"

    .line 10
    .line 11
    const-string v4, "requireContext(...)"

    .line 12
    .line 13
    const-string v5, "requestPermissionLauncher"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/Kv7$s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/w26;

    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lir/nasim/xD1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v0, Lir/nasim/Kv7$s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lir/nasim/MV1;

    .line 52
    .line 53
    iget-object v9, v0, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lir/nasim/xD1;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lir/nasim/xD1;

    .line 69
    .line 70
    new-instance v12, Lir/nasim/Kv7$s$c;

    .line 71
    .line 72
    iget-object v9, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 73
    .line 74
    iget-object v10, v0, Lir/nasim/Kv7$s;->f:Lir/nasim/fp7;

    .line 75
    .line 76
    invoke-direct {v12, v9, v10, v8}, Lir/nasim/Kv7$s$c;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v9, v2

    .line 84
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v9, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 89
    .line 90
    invoke-virtual {v9}, Lir/nasim/Kv7;->X8()Lir/nasim/lD1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v12, Lir/nasim/Kv7$s$d;

    .line 95
    .line 96
    iget-object v9, v0, Lir/nasim/Kv7$s;->f:Lir/nasim/fp7;

    .line 97
    .line 98
    iget-object v11, v0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v12, v9, v11, v8}, Lir/nasim/Kv7$s$d;-><init>(Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, v2

    .line 106
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v2, v0, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v0, Lir/nasim/Kv7$s;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v0, Lir/nasim/Kv7$s;->c:I

    .line 115
    .line 116
    invoke-interface {v15, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-ne v10, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object/from16 v23, v9

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    move-object/from16 v2, v23

    .line 127
    .line 128
    :goto_0
    check-cast v10, Lir/nasim/w26;

    .line 129
    .line 130
    iget-object v11, v0, Lir/nasim/Kv7$s;->f:Lir/nasim/fp7;

    .line 131
    .line 132
    invoke-virtual {v11}, Lir/nasim/fp7;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    iput-object v9, v0, Lir/nasim/Kv7$s;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v0, Lir/nasim/Kv7$s;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lir/nasim/Kv7$s;->c:I

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    move-object/from16 v19, v10

    .line 152
    .line 153
    :goto_1
    check-cast v2, Lir/nasim/wd8;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/Kv7;->r7(Lir/nasim/Kv7;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    invoke-virtual {v2}, Lir/nasim/wd8;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v2}, Lir/nasim/wd8;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-virtual {v2}, Lir/nasim/wd8;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 196
    .line 197
    invoke-virtual {v2}, Lir/nasim/Kv7;->Y8()Lir/nasim/y26;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 202
    .line 203
    invoke-static {v10}, Lir/nasim/Kv7;->g7(Lir/nasim/Kv7;)Lir/nasim/t6;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v11, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v11, v2

    .line 215
    :goto_2
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 216
    .line 217
    invoke-static {v2}, Lir/nasim/Kv7;->e7(Lir/nasim/Kv7;)Lir/nasim/Mm5;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 231
    .line 232
    invoke-static {v2}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 244
    .line 245
    mul-int/lit16 v1, v1, 0x3e8

    .line 246
    .line 247
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 248
    .line 249
    new-instance v3, Lir/nasim/Ov7;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Lir/nasim/Ov7;-><init>(Lir/nasim/Kv7;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 255
    .line 256
    iget-object v4, v0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v0, Lir/nasim/Kv7$s;->h:Lir/nasim/data/model/story/ReStoryData;

    .line 259
    .line 260
    new-instance v6, Lir/nasim/Pv7;

    .line 261
    .line 262
    invoke-direct {v6, v2, v4, v5}, Lir/nasim/Pv7;-><init>(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lir/nasim/Kv7$s$a;

    .line 266
    .line 267
    iget-object v4, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lir/nasim/Kv7$s$a;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    invoke-interface/range {v9 .. v22}, Lir/nasim/y26;->b(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-static {v2, v8, v7, v8}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 288
    .line 289
    invoke-virtual {v1}, Lir/nasim/Kv7;->Y8()Lir/nasim/y26;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 294
    .line 295
    invoke-static {v12}, Lir/nasim/Kv7;->g7(Lir/nasim/Kv7;)Lir/nasim/t6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v13, v8

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    move-object v13, v1

    .line 307
    :goto_3
    iget-object v1, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 308
    .line 309
    invoke-static {v1}, Lir/nasim/Kv7;->e7(Lir/nasim/Kv7;)Lir/nasim/Mm5;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v1, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 323
    .line 324
    invoke-static {v1}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lir/nasim/Kv7$s;->g:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 338
    .line 339
    new-instance v4, Lir/nasim/Qv7;

    .line 340
    .line 341
    invoke-direct {v4, v3}, Lir/nasim/Qv7;-><init>(Lir/nasim/Kv7;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 345
    .line 346
    iget-object v5, v0, Lir/nasim/Kv7$s;->h:Lir/nasim/data/model/story/ReStoryData;

    .line 347
    .line 348
    new-instance v6, Lir/nasim/Rv7;

    .line 349
    .line 350
    invoke-direct {v6, v3, v5}, Lir/nasim/Rv7;-><init>(Lir/nasim/Kv7;Lir/nasim/data/model/story/ReStoryData;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lir/nasim/Kv7$s$b;

    .line 354
    .line 355
    iget-object v5, v0, Lir/nasim/Kv7$s;->e:Lir/nasim/Kv7;

    .line 356
    .line 357
    invoke-direct {v3, v5}, Lir/nasim/Kv7$s$b;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    invoke-interface/range {v11 .. v21}, Lir/nasim/y26;->a(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lir/nasim/w26;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 376
    .line 377
    return-object v1
.end method
