.class public final Lir/nasim/gx7;
.super Lir/nasim/Yh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gx7$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/gx7$a;

.field public static final q:I


# instance fields
.field private l:Lir/nasim/mR2;

.field private m:Lir/nasim/t6;

.field private final n:Lir/nasim/Mm5;

.field private final o:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gx7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gx7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gx7;->p:Lir/nasim/gx7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gx7;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Yh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Mm5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Mm5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/gx7;->n:Lir/nasim/Mm5;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/fx7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/fx7;-><init>(Lir/nasim/gx7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/gx7;->o:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e6(Lir/nasim/gx7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gx7;->i6(Lir/nasim/gx7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method private final f6(Lir/nasim/data/model/story/PostToStoryData;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 14
    .line 15
    invoke-direct {v2, v1, p3}, Lir/nasim/story/model/StoryWidget$PostWidget;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget p1, Lir/nasim/EZ5;->view_post:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, p3}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/data/model/story/ReStoryData;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lir/nasim/data/model/story/ReStoryData;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Lir/nasim/data/model/story/ReStoryData;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v3, "toProtoApi(...)"

    .line 73
    .line 74
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v2, p2, p3}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;-><init>(Ljava/lang/String;ILir/nasim/im5;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final g6()Lir/nasim/mR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gx7;->l:Lir/nasim/mR2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h6()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gx7;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lw7;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i6(Lir/nasim/gx7;)Lir/nasim/lw7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/lw7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/lw7;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/mR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/mR2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/gx7;->l:Lir/nasim/mR2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/gx7;->g6()Lir/nasim/mR2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/mR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lir/nasim/lw7;->K4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->Q6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/o6;

    .line 25
    .line 26
    invoke-direct {p1}, Lir/nasim/o6;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/gx7;->n:Lir/nasim/Mm5;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/gx7;->m:Lir/nasim/t6;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "POST_DATA"

    .line 45
    .line 46
    const-class v1, Lir/nasim/data/model/story/PostToStoryData;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lir/nasim/bu8;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/data/model/story/PostToStoryData;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, p2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v0, "RE_STORY_DATA"

    .line 64
    .line 65
    const-class v1, Lir/nasim/data/model/story/ReStoryData;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lir/nasim/bu8;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/data/model/story/ReStoryData;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, p2

    .line 75
    :goto_1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Us7;->y()Lir/nasim/Am5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lir/nasim/Us7;->z()Lir/nasim/Bm5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/Am5;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/Bm5;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x21

    .line 109
    .line 110
    const-string v6, "COORDINATES"

    .line 111
    .line 112
    if-lt v3, v4, :cond_4

    .line 113
    .line 114
    const-class v3, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 115
    .line 116
    invoke-static {v2, v6, v3}, Lir/nasim/ex7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-static {v2}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    array-length v3, p2

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    array-length v3, p2

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    if-ge v4, v3, :cond_6

    .line 144
    .line 145
    aget-object v6, p2, v4

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    check-cast v6, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 150
    .line 151
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "null cannot be cast to non-null type ir.nasim.database.model.story.WidgetCoordinate"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    move-object p2, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v2, p2

    .line 179
    :cond_a
    :goto_4
    invoke-direct {p0, v5, p1, v2}, Lir/nasim/gx7;->f6(Lir/nasim/data/model/story/PostToStoryData;Lir/nasim/data/model/story/ReStoryData;Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Lir/nasim/Am5;->a()Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v1}, Lir/nasim/Am5;->b()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, p2, v0, v4}, Lir/nasim/lw7;->w3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Lir/nasim/Bm5;->a()Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0}, Lir/nasim/Bm5;->b()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, p2, v0, v4}, Lir/nasim/lw7;->w3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lir/nasim/lw7;->Y4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    const-string p2, "filePath"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    :goto_5
    move-object v1, p1

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    :goto_6
    const-string p1, ""

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_7
    const/4 v6, 0x4

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static/range {v0 .. v7}, Lir/nasim/lw7;->x7(Lir/nasim/lw7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cu7;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/gx7;->h6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->J5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
