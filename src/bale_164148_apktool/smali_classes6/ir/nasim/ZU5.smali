.class public final Lir/nasim/ZU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZU5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ZU5;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ZU5;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ZU5;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/ZU5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/ZU5;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/ZU5;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/ZU5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/ZU5;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/ZU5;->j:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/ZU5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/ZU5;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/ZU5;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/ZU5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pY5;->button_container:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/pY5;->charge_icon:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/pY5;->close_quick_charge:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lir/nasim/pY5;->direct_debit_logo:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lir/nasim/pY5;->divider:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/pY5;->new_charge_button:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/pY5;->new_charge_text_view:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/pY5;->progress_bar:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/pY5;->quick_charge_header:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lir/nasim/pY5;->quick_charge_label:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lir/nasim/pY5;->quick_charge_title:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    new-instance v0, Lir/nasim/ZU5;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-object v4, v8

    .line 129
    invoke-direct/range {v3 .. v16}, Lir/nasim/ZU5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/ZU5;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->quick_charge_bottom_sheet_layout:I

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
    invoke-static {p0}, Lir/nasim/ZU5;->a(Landroid/view/View;)Lir/nasim/ZU5;

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
    iget-object v0, p0, Lir/nasim/ZU5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZU5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
