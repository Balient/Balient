.class public final Lir/nasim/qs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/material/textfield/TextInputEditText;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qs3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/qs3;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/qs3;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/qs3;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/qs3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/qs3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/qs3;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/qs3;->h:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/qs3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/qs3;->j:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/qs3;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/qs3;->l:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/qs3;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/qs3;->n:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/qs3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->back:I

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
    check-cast v5, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/cQ5;->clear:I

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
    check-cast v6, Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/cQ5;->empty_state:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/cQ5;->empty_state_text:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/cQ5;->galleryRecyclerView:I

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/cQ5;->handlerView:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lir/nasim/cQ5;->ic_search:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lir/nasim/cQ5;->invite_button:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lir/nasim/cQ5;->itemsDividerView:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lir/nasim/cQ5;->search_field:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    sget v1, Lir/nasim/cQ5;->text_container:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lir/nasim/cQ5;->titleTextView:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    sget v1, Lir/nasim/cQ5;->toast_anchor:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    if-eqz v17, :cond_0

    .line 137
    .line 138
    new-instance v1, Lir/nasim/qs3;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v17}, Lir/nasim/qs3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v2, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qs3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
