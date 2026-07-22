.class final Lir/nasim/Ku7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ku7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jR2;

.field final synthetic b:Lir/nasim/Ku7;

.field final synthetic c:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/jR2;Lir/nasim/Ku7;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ku7$c$a;->b:Lir/nasim/Ku7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ku7$c$a;->c:Lir/nasim/xD1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lir/nasim/jR2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ku7$c$a;->g(Lir/nasim/jR2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/jR2;Lir/nasim/Ku7;Lir/nasim/ou7;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ku7$c$a;->f(Lir/nasim/jR2;Lir/nasim/Ku7;Lir/nasim/ou7;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final f(Lir/nasim/jR2;Lir/nasim/Ku7;Lir/nasim/ou7;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p3, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$storyTag"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/jR2;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lir/nasim/jR2;->r:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v0, Lir/nasim/DW5;->colorPrimary_light:I

    .line 30
    .line 31
    invoke-static {p3, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lir/nasim/jR2;->r:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lir/nasim/DW5;->n600_light:I

    .line 50
    .line 51
    invoke-static {p3, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    new-instance p0, Lir/nasim/cu7;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/ou7;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p0, p2, p3}, Lir/nasim/cu7;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_1
    invoke-static {p1, p0}, Lir/nasim/Ku7;->z6(Lir/nasim/Ku7;Lir/nasim/cu7;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final g(Lir/nasim/jR2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/jR2;->r:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ku7$c$a;->d(Lir/nasim/m96;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lir/nasim/m96;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lir/nasim/m96$c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lir/nasim/m96$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/m96$c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/ou7;

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 17
    .line 18
    iget-object p2, p2, Lir/nasim/jR2;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 25
    .line 26
    iget-object p2, p2, Lir/nasim/jR2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/Ku7$c$a;->b:Lir/nasim/Ku7;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lir/nasim/qW5;->story_footer_background:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/ou7;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->b:Lir/nasim/Ku7;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lir/nasim/jX5;->ic_tab_story:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/ou7;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "StoryUploadFragment"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/jR2;->t:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ou7;->b()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p2, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/ou7;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne p2, v2, :cond_5

    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->b:Lir/nasim/Ku7;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/ou7;->b()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/mu7;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    invoke-static {p2, v0}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 131
    .line 132
    iget-object v0, v0, Lir/nasim/jR2;->t:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 138
    .line 139
    iget-object p2, p2, Lir/nasim/jR2;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/ou7;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 149
    .line 150
    iget-object v0, p2, Lir/nasim/jR2;->r:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 151
    .line 152
    iget-object v2, p0, Lir/nasim/Ku7$c$a;->b:Lir/nasim/Ku7;

    .line 153
    .line 154
    new-instance v3, Lir/nasim/Lu7;

    .line 155
    .line 156
    invoke-direct {v3, p2, v2, p1}, Lir/nasim/Lu7;-><init>(Lir/nasim/jR2;Lir/nasim/Ku7;Lir/nasim/ou7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/Ku7$c$a;->a:Lir/nasim/jR2;

    .line 163
    .line 164
    iget-object p2, p1, Lir/nasim/jR2;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 165
    .line 166
    new-instance v0, Lir/nasim/Mu7;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lir/nasim/Mu7;-><init>(Lir/nasim/jR2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/Ku7$c$a;->c:Lir/nasim/xD1;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2, v1, p2}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 181
    .line 182
    return-object p1
.end method
