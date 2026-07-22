.class public final Lir/nasim/HJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:Lir/nasim/designsystem/button/BaleButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/designsystem/button/BaleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HJ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HJ2;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HJ2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/HJ2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/HJ2;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/HJ2;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/HJ2;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/HJ2;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/HJ2;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/HJ2;->k:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/HJ2;->l:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/HJ2;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/HJ2;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/HJ2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->add_to_story_layout:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/cQ5;->add_to_story_switch:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/cQ5;->add_to_story_text:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/cQ5;->appbar:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/cQ5;->button_continue:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lir/nasim/designsystem/button/BaleButton;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/cQ5;->last_viewer:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/cQ5;->message_body:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/cQ5;->message_edit_text_layout:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/cQ5;->message_title:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lir/nasim/cQ5;->nestedScrollView:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lir/nasim/cQ5;->ok_button_shadow:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/cQ5;->powerd_by:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lir/nasim/cQ5;->toolbar:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    new-instance v1, Lir/nasim/HJ2;

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v17}, Lir/nasim/HJ2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/designsystem/button/BaleButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HJ2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->fragment_arbaeen_set_status:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/HJ2;->a(Landroid/view/View;)Lir/nasim/HJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HJ2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
