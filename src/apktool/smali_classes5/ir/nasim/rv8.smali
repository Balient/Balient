.class public final Lir/nasim/rv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rv8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/rv8;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/rv8;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/rv8;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/rv8;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/rv8;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/rv8;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/rv8;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/rv8;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/rv8;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/rv8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/rv8;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/rv8;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/rv8;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lir/nasim/rv8;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/rv8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->auto_wallet_charge:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/cQ5;->divider1:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget v1, Lir/nasim/cQ5;->divider2:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sget v1, Lir/nasim/cQ5;->divider3:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    sget v1, Lir/nasim/cQ5;->divider4:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    sget v1, Lir/nasim/cQ5;->divider5:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    sget v1, Lir/nasim/cQ5;->wallet_balance_refresh:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    sget v1, Lir/nasim/cQ5;->wallet_cashout:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    sget v1, Lir/nasim/cQ5;->wallet_charge:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    sget v1, Lir/nasim/cQ5;->wallet_more_options_header:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    sget v1, Lir/nasim/cQ5;->wallet_more_options_header_image:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v15, :cond_0

    .line 108
    .line 109
    sget v1, Lir/nasim/cQ5;->wallet_more_options_info_btn:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    check-cast v16, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v16, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/cQ5;->wallet_transactions:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    check-cast v17, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v17, :cond_0

    .line 132
    .line 133
    sget v1, Lir/nasim/cQ5;->wallet_transfer:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    check-cast v18, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v18, :cond_0

    .line 144
    .line 145
    new-instance v1, Lir/nasim/rv8;

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v18}, Lir/nasim/rv8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/rv8;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->wallet_more_options_layout:I

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
    invoke-static {p0}, Lir/nasim/rv8;->a(Landroid/view/View;)Lir/nasim/rv8;

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
    iget-object v0, p0, Lir/nasim/rv8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rv8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
