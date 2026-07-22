.class public final Lir/nasim/features/story/avatarwithstory/AvatarWithStory;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/story/avatarwithstory/AvatarWithStory$a;,
        Lir/nasim/features/story/avatarwithstory/AvatarWithStory$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/features/story/avatarwithstory/AvatarWithStory$a;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/SM3;

.field private b:Lir/nasim/C00;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->h:Lir/nasim/features/story/avatarwithstory/AvatarWithStory$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/C00;->c:Lir/nasim/C00;

    iput-object p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    .line 6
    sget p2, Lir/nasim/core/modules/profile/entity/Avatar;->ImageSize:I

    iput p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 7
    sget p2, Lir/nasim/xX5;->drawable_ring_new_story:I

    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lir/nasim/xX5;->drawable_ring_viewed_story:I

    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lir/nasim/xX5;->drawable_ring_live_stream:I

    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/SM3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/SM3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 11
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->e()V

    .line 12
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->d()V

    .line 13
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f970a3d    # 1.18f

    .line 18
    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-direct {p0, v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->i(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-direct {p0, v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->i(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setRingSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const-string v1, "originalAvatar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {p0, v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->i(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 19
    .line 20
    const-string v1, "avatarInsideRing"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const v2, 0x3f970a3d    # 1.18f

    .line 29
    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-direct {p0, v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->i(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-direct {p0, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setRingSize(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/story/avatarwithstory/AvatarWithStory$b;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v7}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v8, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v7, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0, v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->j(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v7, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->j(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v7, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, v7}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->j(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 79
    .line 80
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v8, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0, v7}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->j(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 94
    .line 95
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v8, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v1, v0

    .line 111
    .line 112
    if-eq v0, v6, :cond_7

    .line 113
    .line 114
    if-eq v0, v5, :cond_7

    .line 115
    .line 116
    if-eq v0, v4, :cond_7

    .line 117
    .line 118
    if-eq v0, v3, :cond_6

    .line 119
    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 123
    .line 124
    iget-object v0, v0, Lir/nasim/SM3;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 130
    .line 131
    iget-object v0, v0, Lir/nasim/SM3;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lir/nasim/xX5;->ic_live_badge:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 154
    .line 155
    iget-object v0, v0, Lir/nasim/SM3;->b:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 161
    .line 162
    iget-object v0, v0, Lir/nasim/SM3;->b:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lir/nasim/xX5;->ic_call_badge_bars:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 179
    .line 180
    iget-object v0, v0, Lir/nasim/SM3;->b:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method

.method private final i(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/hE6;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/hE6;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const-string v1, "originalAvatar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 24
    .line 25
    const-string v3, "avatarInsideRing"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v3, "ring"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final k(Lir/nasim/dp8;)Lir/nasim/C00;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/features/story/avatarwithstory/AvatarWithStory$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/C00;->b:Lir/nasim/C00;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    sget-object p1, Lir/nasim/C00;->a:Lir/nasim/C00;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lir/nasim/C00;->d:Lir/nasim/C00;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p1, Lir/nasim/C00;->e:Lir/nasim/C00;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object p1, Lir/nasim/C00;->c:Lir/nasim/C00;

    .line 47
    .line 48
    :goto_1
    return-object p1
.end method

.method private final setRingSize(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->m(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/SM3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAvatarState(Lir/nasim/C00;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    .line 3
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->h()V

    :cond_0
    return-void
.end method

.method public final setAvatarState(Lir/nasim/dp8;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->k(Lir/nasim/dp8;)Lir/nasim/C00;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b:Lir/nasim/C00;

    .line 7
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->h()V

    :cond_0
    return-void
.end method

.method public final setPlaceHolder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a:Lir/nasim/SM3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SM3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
