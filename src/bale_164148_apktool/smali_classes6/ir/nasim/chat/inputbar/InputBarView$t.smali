.class final Lir/nasim/chat/inputbar/InputBarView$t;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->O3(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/inputbar/InputBarView;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lir/nasim/Pk5;

.field final synthetic f:Lir/nasim/chat/ChatFragment;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$t;->c:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$t;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/inputbar/InputBarView$t;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/inputbar/InputBarView$t;->f:Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/inputbar/InputBarView$t;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/kg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p2, "fromFile(...)"

    .line 27
    .line 28
    invoke-static {v2, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lir/nasim/chat/inputbar/InputBarView$e;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lir/nasim/chat/inputbar/InputBarView$e;-><init>(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v1 .. v9}, Lir/nasim/chat/ChatFragment;->Dn(Lir/nasim/chat/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Mb1;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final E()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->destroyPhotoViewerIfExists()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView$t;->B(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/chat/inputbar/InputBarView$t;->E()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$t;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/inputbar/InputBarView$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/inputbar/InputBarView$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lir/nasim/chat/inputbar/InputBarView$t;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$t;->c:Lir/nasim/chat/inputbar/InputBarView;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView$t;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/inputbar/InputBarView$t;->e:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/inputbar/InputBarView$t;->f:Lir/nasim/chat/ChatFragment;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/inputbar/InputBarView$t;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/inputbar/InputBarView$t;-><init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;Lir/nasim/Pk5;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$t;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/chat/inputbar/InputBarView$t;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/chat/inputbar/InputBarView$t;->c:Lir/nasim/chat/inputbar/InputBarView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/chat/inputbar/InputBarView;->getGetFilePathFromUriUseCase()Lir/nasim/YX2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lir/nasim/chat/inputbar/InputBarView$t;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iput v3, v0, Lir/nasim/chat/inputbar/InputBarView$t;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lir/nasim/YX2;->r(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Lir/nasim/chat/inputbar/InputBarView$t;->e:Lir/nasim/Pk5;

    .line 55
    .line 56
    iget-object v4, v0, Lir/nasim/chat/inputbar/InputBarView$t;->f:Lir/nasim/chat/ChatFragment;

    .line 57
    .line 58
    iget-object v13, v0, Lir/nasim/chat/inputbar/InputBarView$t;->c:Lir/nasim/chat/inputbar/InputBarView;

    .line 59
    .line 60
    iget-object v14, v0, Lir/nasim/chat/inputbar/InputBarView$t;->d:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v15, v0, Lir/nasim/chat/inputbar/InputBarView$t;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v12, Lir/nasim/Yu5;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v5, "requireContext(...)"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "getViewLifecycleOwner(...)"

    .line 80
    .line 81
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lir/nasim/Yu5$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lir/nasim/pZ5;->input_bar_hint:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v8, v4, v5}, Lir/nasim/Yu5$b;-><init>(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x30

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v4, v12

    .line 111
    move-object v5, v1

    .line 112
    move-object/from16 p1, v12

    .line 113
    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, Lir/nasim/Yu5;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/Yu5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/GF5;ILir/nasim/hS1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Yu5;->o0()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lir/nasim/features/media/components/PhotoViewerInterface;->setInputBar(Lir/nasim/tgwidgets/editor/ui/K;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Lir/nasim/features/media/components/PhotoViewerInterface;->setParentActivity(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lir/nasim/chat/inputbar/InputBarView$b;

    .line 135
    .line 136
    const/16 v9, 0xe

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lir/nasim/chat/inputbar/InputBarView$b;-><init>(Lir/nasim/Pk5;ILir/nasim/Dr8;Lir/nasim/ea3;ILir/nasim/hS1;)V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "toString(...)"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v7, v2

    .line 157
    invoke-static {v13}, Lir/nasim/chat/inputbar/InputBarView;->I0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    move-object v6, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$c;

    .line 172
    .line 173
    new-instance v8, Lir/nasim/chat/inputbar/e;

    .line 174
    .line 175
    invoke-direct {v8, v13, v15}, Lir/nasim/chat/inputbar/e;-><init>(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lir/nasim/chat/inputbar/f;

    .line 179
    .line 180
    invoke-direct {v9}, Lir/nasim/chat/inputbar/f;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v4 .. v9}, Lir/nasim/chat/inputbar/InputBarView$c;-><init>(ZLjava/lang/CharSequence;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lir/nasim/chat/inputbar/InputBarView$c;->a()Lir/nasim/sf4$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v6, 0x2

    .line 203
    move-object v7, v1

    .line 204
    move-object v10, v11

    .line 205
    invoke-interface/range {v3 .. v10}, Lir/nasim/features/media/components/PhotoViewerInterface;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/s21;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 209
    .line 210
    return-object v1
.end method
