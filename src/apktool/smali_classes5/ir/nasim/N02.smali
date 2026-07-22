.class public final Lir/nasim/N02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

.field public final c:Lir/nasim/designsystem/button/FullWidthButtonError;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lir/nasim/designsystem/button/FullWidthButtonSecondary;Lir/nasim/designsystem/button/FullWidthButtonError;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/N02;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/N02;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/N02;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/N02;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/N02;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/N02;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/N02;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/N02;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/N02;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/N02;
    .locals 14

    .line 1
    sget v0, Lir/nasim/cQ5;->btnAdd:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/cQ5;->btnRemove:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/cQ5;->divider:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lir/nasim/cQ5;->frBtn:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/cQ5;->handler:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    sget v0, Lir/nasim/cQ5;->linearLayout:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    sget v0, Lir/nasim/cQ5;->prg:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    sget v0, Lir/nasim/cQ5;->rcStickers:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    sget v0, Lir/nasim/cQ5;->tvTitle:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    new-instance p0, Lir/nasim/N02;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v7

    .line 101
    invoke-direct/range {v2 .. v13}, Lir/nasim/N02;-><init>(Landroid/widget/FrameLayout;Lir/nasim/designsystem/button/FullWidthButtonSecondary;Lir/nasim/designsystem/button/FullWidthButtonError;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/N02;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/N02;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/N02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/N02;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->dialog_sticker_pack:I

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
    invoke-static {p0}, Lir/nasim/N02;->a(Landroid/view/View;)Lir/nasim/N02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N02;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/N02;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
