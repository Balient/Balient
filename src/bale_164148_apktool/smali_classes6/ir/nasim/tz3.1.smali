.class public final Lir/nasim/tz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/material/card/MaterialCardView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/google/android/material/card/MaterialCardView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/google/android/material/card/MaterialCardView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tz3;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tz3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/tz3;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/tz3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/tz3;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/tz3;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/tz3;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/tz3;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/tz3;->j:Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/tz3;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/tz3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/tz3;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/tz3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    iput-object p15, p0, Lir/nasim/tz3;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/tz3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pY5;->authentication_container:I

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
    sget v1, Lir/nasim/pY5;->authentication_img:I

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
    sget v1, Lir/nasim/pY5;->authentication_tv:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/pY5;->badgeTxt:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

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
    sget v1, Lir/nasim/pY5;->bankLogo:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/pY5;->cardNumberTxt:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

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
    sget v1, Lir/nasim/pY5;->divider:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lir/nasim/pY5;->materialCardView3:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lir/nasim/pY5;->more:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lir/nasim/pY5;->nameTxt:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lir/nasim/pY5;->need_verfied_container:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/pY5;->need_verfied_tv:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

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
    sget v1, Lir/nasim/pY5;->verfied_container:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lir/nasim/pY5;->verfied_tv:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    new-instance v1, Lir/nasim/tz3;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v18}, Lir/nasim/tz3;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v2, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/tz3;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->item_card_payment_management_card_saved:I

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
    invoke-static {p0}, Lir/nasim/tz3;->a(Landroid/view/View;)Lir/nasim/tz3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tz3;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
