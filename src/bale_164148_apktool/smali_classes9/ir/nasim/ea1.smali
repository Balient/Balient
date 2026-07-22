.class public final Lir/nasim/ea1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ea1$a;,
        Lir/nasim/ea1$b;,
        Lir/nasim/ea1$c;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/ea1$a;

.field public static final k:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private final f:Ljava/util/List;

.field private g:Lir/nasim/ea1$b;

.field private h:I

.field private i:Lir/nasim/oa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ea1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ea1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ea1;->j:Lir/nasim/ea1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ea1;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lir/nasim/ea1;->j:Lir/nasim/ea1$a;

    invoke-virtual {v0, p1}, Lir/nasim/ea1$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lir/nasim/ea1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    iput-object p1, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ea1;->e:Landroid/view/LayoutInflater;

    .line 9
    iget-object p1, p0, Lir/nasim/ea1;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lir/nasim/ea1;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPickerColors"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lir/nasim/ea1;->h:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ea1;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lir/nasim/ea1;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c0(Lir/nasim/ea1;)Lir/nasim/oa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ea1;->i:Lir/nasim/oa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lir/nasim/ea1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ea1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lir/nasim/ea1;)Lir/nasim/ea1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ea1;->g:Lir/nasim/ea1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lir/nasim/DW5;->blue_color_picker:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lir/nasim/QZ5;->color_blue:I

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lir/nasim/DW5;->brown_color_picker:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget p1, Lir/nasim/QZ5;->color_brown:I

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lir/nasim/DW5;->green_color_picker:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    sget p1, Lir/nasim/QZ5;->color_green:I

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Lir/nasim/DW5;->orange_color_picker:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    sget p1, Lir/nasim/QZ5;->color_orange:I

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 58
    .line 59
    sget v1, Lir/nasim/DW5;->red_color_picker:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    sget p1, Lir/nasim/QZ5;->color_red:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lir/nasim/DW5;->black:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    sget p1, Lir/nasim/QZ5;->color_black:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 84
    .line 85
    sget v1, Lir/nasim/DW5;->red_orange_color_picker:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    sget p1, Lir/nasim/QZ5;->color_brown_light:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 97
    .line 98
    sget v1, Lir/nasim/DW5;->sky_blue_color_picker:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    sget p1, Lir/nasim/QZ5;->color_sky_blue:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Lir/nasim/DW5;->violet_color_picker:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    sget p1, Lir/nasim/QZ5;->color_purple:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 123
    .line 124
    sget v1, Lir/nasim/DW5;->white:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    sget p1, Lir/nasim/QZ5;->color_white:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 136
    .line 137
    sget v1, Lir/nasim/DW5;->yellow_color_picker:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    sget p1, Lir/nasim/QZ5;->color_yellow:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    iget-object v0, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 149
    .line 150
    sget v1, Lir/nasim/DW5;->yellow_green_color_picker:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    sget p1, Lir/nasim/QZ5;->color_lime_green:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    sget p1, Lir/nasim/QZ5;->color_black:I

    .line 162
    .line 163
    :goto_0
    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ea1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ea1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ea1;->g0(Lir/nasim/ea1$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ea1;->h0(Landroid/view/ViewGroup;I)Lir/nasim/ea1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lir/nasim/ea1$c;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ea1;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/ea1$c;->q0()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/ea1$c;->r0()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lir/nasim/ea1;->h:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, p2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lir/nasim/ea1;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lir/nasim/ea1;->h:I

    .line 58
    .line 59
    if-ne v1, p2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 62
    .line 63
    sget v2, Lir/nasim/QZ5;->cd_color_item_selected:I

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lir/nasim/ea1;->d:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lir/nasim/QZ5;->cd_color_item:I

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lir/nasim/ea1;->h:I

    .line 95
    .line 96
    if-ne v0, p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/ea1$c;->r0()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/ea1$c;->p0()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ea1$c;->r0()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/ea1$c;->p0()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lir/nasim/ea1$c;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/ea1;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lir/nasim/oa1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/oa1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/ea1;->i:Lir/nasim/oa1;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/ea1$c;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/ea1;->i:Lir/nasim/oa1;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "binding"

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lir/nasim/oa1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lir/nasim/ea1$c;-><init>(Lir/nasim/ea1;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final i0(Lir/nasim/ea1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ea1;->g:Lir/nasim/ea1$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ea1;->h:I

    .line 2
    .line 3
    return-void
.end method
