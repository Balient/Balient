.class public Lir/nasim/iq4;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field n:Landroid/graphics/Typeface;

.field o:Landroid/graphics/Typeface;

.field private p:Lir/nasim/hM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a6(Lir/nasim/iq4;Ljava/lang/Integer;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iq4;->h6(Ljava/lang/Integer;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private b6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lir/nasim/xX5;->seekbar_interval:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lir/nasim/xX5;->seekbar_interval:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lir/nasim/xX5;->seekbar_interval:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lir/nasim/xX5;->seekbar_interval:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lir/nasim/xX5;->seekbar_interval:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lir/nasim/xX5;->seekbar_interval_blue:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lir/nasim/xX5;->seekbar_interval_blue:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lir/nasim/xX5;->seekbar_interval_blue:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lir/nasim/xX5;->seekbar_interval_blue:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Lir/nasim/xX5;->seekbar_interval_blue:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/iq4;->g6(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private g6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private synthetic h6(Ljava/lang/Integer;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/iq4;->b6(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method

.method private i6(Lir/nasim/lP2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/lP2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lir/nasim/lP2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/hM2;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/gq4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/gq4;-><init>(Lir/nasim/iq4;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lir/nasim/hM2;-><init>(Lir/nasim/lP2;Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/iq4;->p:Lir/nasim/hM2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/hM2;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iq4;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/BX5;->roboto_regular:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/iq4;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/iq4;->n:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-object v0
.end method

.method public d6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iq4;->o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/BX5;->iran_sans_regular:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/iq4;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/iq4;->o:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-object v0
.end method

.method public e6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/BX5;->iran_sharp_regular:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f6()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/BX5;->shabnam_regular:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget p1, Lir/nasim/pY5;->iran_sans_font:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "IRAN_SANS"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lir/nasim/pY5;->iransharp_font:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const-string p1, "IRAN_SHARP"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lir/nasim/pY5;->classic_font:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    const-string p1, "ROBOTO"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget p1, Lir/nasim/pY5;->shabnam_font:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    const-string p1, "SHABNAM"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    sget-object p2, Lir/nasim/SR5;->d:Lir/nasim/SR5;

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "defaultFont"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/iq4;->l:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/hq4;

    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/hq4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/iq4;->m:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/iq4;->l:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget p3, Lir/nasim/RY5;->fr_settings_message_text_size:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/y38;->o()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget p3, Lir/nasim/pY5;->message_text_size_seek_bar:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/SeekBar;

    .line 24
    .line 25
    sget v1, Lir/nasim/pY5;->message_text_size_change_hint:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lir/nasim/pY5;->message_font_change_hint:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lir/nasim/pY5;->message_text_size_change_preview_hint:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v4, Lir/nasim/pY5;->big_sample_text_view:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v5, Lir/nasim/pY5;->small_sample_text_view:I

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v6, Lir/nasim/pY5;->tickmark_1:I

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v6, p0, Lir/nasim/iq4;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v6, Lir/nasim/pY5;->tickmark_2:I

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v6, p0, Lir/nasim/iq4;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v6, Lir/nasim/pY5;->tickmark_3:I

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v6, p0, Lir/nasim/iq4;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v6, Lir/nasim/pY5;->tickmark_4:I

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v6, p0, Lir/nasim/iq4;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v6, Lir/nasim/pY5;->tickmark_5:I

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v6, p0, Lir/nasim/iq4;->k:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-virtual {p3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/lP2;->a(Landroid/view/View;)Lir/nasim/lP2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p0, p3}, Lir/nasim/iq4;->i6(Lir/nasim/lP2;)V

    .line 124
    .line 125
    .line 126
    sget p3, Lir/nasim/pY5;->text_size_toolbar:I

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {p3, v6, v7}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lir/nasim/y38;->Y0()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 p3, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    sget v6, Lir/nasim/QZ5;->message_text_size_hint:I

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lir/nasim/y38;->Y0()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    sget v1, Lir/nasim/QZ5;->message_font_hint:I

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lir/nasim/y38;->Y0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    sget p3, Lir/nasim/QZ5;->message_text_size_preview_hint:I

    .line 185
    .line 186
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    const/high16 p3, 0x41c00000    # 24.0f

    .line 204
    .line 205
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    sget p3, Lir/nasim/QZ5;->message_text_sample:I

    .line 209
    .line 210
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    const/high16 p3, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    sget p3, Lir/nasim/QZ5;->message_text_sample:I

    .line 226
    .line 227
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    sget p3, Lir/nasim/pY5;->background:I

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    sget p3, Lir/nasim/pY5;->font_radio_group:I

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroid/widget/RadioGroup;

    .line 260
    .line 261
    sget v1, Lir/nasim/pY5;->iran_sans_font:I

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/RadioButton;

    .line 268
    .line 269
    sget v2, Lir/nasim/QZ5;->message_font_iran_sans:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    sget v2, Lir/nasim/pY5;->classic_font:I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/RadioButton;

    .line 288
    .line 289
    sget v3, Lir/nasim/QZ5;->message_font_classic:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    sget v3, Lir/nasim/pY5;->iransharp_font:I

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/widget/RadioButton;

    .line 313
    .line 314
    sget v4, Lir/nasim/QZ5;->message_font_iransharp:I

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    sget v4, Lir/nasim/pY5;->shabnam_font:I

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/RadioButton;

    .line 333
    .line 334
    sget v5, Lir/nasim/QZ5;->message_font_shabnam:I

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lir/nasim/jY1;->a:Lir/nasim/jY1;

    .line 347
    .line 348
    invoke-virtual {p2}, Lir/nasim/jY1;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_0

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 368
    .line 369
    .line 370
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 371
    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    sparse-switch v6, :sswitch_data_0

    .line 379
    .line 380
    .line 381
    :goto_0
    move v0, v5

    .line 382
    goto :goto_1

    .line 383
    :sswitch_0
    const-string v0, "IRAN_SHARP"

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_1

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x2

    .line 393
    goto :goto_1

    .line 394
    :sswitch_1
    const-string v0, "ROBOTO"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_2

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    move v0, v7

    .line 404
    goto :goto_1

    .line 405
    :sswitch_2
    const-string v6, "IRAN_SANS"

    .line 406
    .line 407
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_3

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_0
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_2
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-virtual {p0}, Lir/nasim/iq4;->d6()Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lir/nasim/iq4;->c6()Landroid/graphics/Typeface;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lir/nasim/iq4;->e6()Landroid/graphics/Typeface;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lir/nasim/iq4;->f6()Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_2
        -0x6f9a28bb -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iq4;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/iq4;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/iq4;->o:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/iq4;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/iq4;->p:Lir/nasim/hM2;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
