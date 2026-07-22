.class public Lir/nasim/dt2;
.super Lir/nasim/vm0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dt2$c;,
        Lir/nasim/dt2$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

.field private final C:Landroid/widget/ImageView;

.field protected D:Lir/nasim/T13;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:F

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private X:Lir/nasim/PC2;

.field private Y:Lir/nasim/Sn8;

.field private Z:Lir/nasim/yq4;

.field private h0:Lir/nasim/YS;

.field private i0:Lir/nasim/BS;

.field private j0:Lir/nasim/AQ;

.field private final w:Lir/nasim/US;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lir/nasim/US;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/vm0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/dt2;->I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/dt2;->J:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/dt2;->w:Lir/nasim/US;

    .line 11
    .line 12
    sget p1, Lir/nasim/pY5;->audio_icon:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/dt2;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p1, Lir/nasim/pY5;->cover:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/dt2;->C:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lir/nasim/pY5;->audio_title:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/dt2;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lir/nasim/pY5;->audio_info:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/dt2;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lir/nasim/pY5;->audio_artist:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/dt2;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lir/nasim/pY5;->audio_progressView:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 69
    .line 70
    iput-object p2, p0, Lir/nasim/dt2;->B:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 71
    .line 72
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/y38;->a2()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/y38;->b2()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setMaxValue(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static bridge synthetic A0(Lir/nasim/dt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dt2;->J:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B0(Lir/nasim/dt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->P0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C0(Lir/nasim/dt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic D0(Lir/nasim/dt2;Lir/nasim/BS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->Y0(Lir/nasim/BS;)V

    return-void
.end method

.method static bridge synthetic E0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->Z0()V

    return-void
.end method

.method static bridge synthetic F0(Lir/nasim/dt2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->b1(F)V

    return-void
.end method

.method static bridge synthetic G0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->d1()V

    return-void
.end method

.method static bridge synthetic H0(Lir/nasim/dt2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->e1(I)V

    return-void
.end method

.method static bridge synthetic I0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->g1()V

    return-void
.end method

.method static bridge synthetic J0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->h1()V

    return-void
.end method

.method static bridge synthetic K0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->j1()V

    return-void
.end method

.method static bridge synthetic L0(Lir/nasim/dt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->k1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic M0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->m1()V

    return-void
.end method

.method static bridge synthetic N0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->n1()V

    return-void
.end method

.method private P0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/dt2;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dt2;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " , "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/dt2;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dt2;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private U0(Lir/nasim/T13;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/dt2;->T0()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/yq4;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/T13;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/yq4;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lir/nasim/yq4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/dt2;->T0()Lir/nasim/Pk5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lir/nasim/T13;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/xa2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/WB2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/WB2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Lir/nasim/dt2$a;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1}, Lir/nasim/dt2$a;-><init>(Lir/nasim/dt2;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lir/nasim/bx4;->g1(JJLir/nasim/PA2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dt2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/dt2$b;-><init>(Lir/nasim/dt2;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/dt2;->h0:Lir/nasim/YS;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/WS;->g(Lir/nasim/YS;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y0(Lir/nasim/BS;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/BS;->h()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/dt2;->C:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/BS;->h()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/dt2;->c1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/AQ;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, Lir/nasim/dt2;->K:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/dt2;->l1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private b1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dt2;->G:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lir/nasim/Ku;->x(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " / "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/dt2;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lir/nasim/dt2;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lir/nasim/DW5;->secondary:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private d1()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/xX5;->close_tab:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/dt2;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g1()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/xX5;->player_play_audio:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/dt2;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h1()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/xX5;->player_pause_audio:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/dt2;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt2;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ExoPlayListAudioHolder"

    .line 6
    .line 7
    const-string v0, "togglePlayAudio: currentMessageId is null!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/Ym4;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/T13;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/T13;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/T13;->v()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v9, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v10}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 62
    .line 63
    iget-object v3, p0, Lir/nasim/dt2;->i0:Lir/nasim/BS;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p1, v4, v0, v2, v3}, Lir/nasim/CS;->b(Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;Lir/nasim/BS;)Lir/nasim/AQ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lir/nasim/WS;->k(Lir/nasim/AQ;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lir/nasim/WS;->h(Lir/nasim/AQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lir/nasim/WS;->l(Lir/nasim/AQ;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/dt2;->K:I

    .line 4
    .line 5
    div-int/lit16 v1, v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/dt2;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dt2;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n0(Lir/nasim/dt2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dt2;->W0(Landroid/view/View;)V

    return-void
.end method

.method private n1()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WS;->b()Lir/nasim/yq4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/yq4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/WS;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/dt2;->h1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/dt2;->g1()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lir/nasim/dt2;->j1()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method static bridge synthetic o0(Lir/nasim/dt2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->I:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p0(Lir/nasim/dt2;)Lir/nasim/AQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    return-object p0
.end method

.method static bridge synthetic q0(Lir/nasim/dt2;)Lir/nasim/yq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    return-object p0
.end method

.method static bridge synthetic r0(Lir/nasim/dt2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic s0(Lir/nasim/dt2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/dt2;->H:Z

    return p0
.end method

.method static bridge synthetic t0(Lir/nasim/dt2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->B:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    return-object p0
.end method

.method static bridge synthetic u0(Lir/nasim/dt2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dt2;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w0(Lir/nasim/dt2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dt2;->I:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic x0(Lir/nasim/dt2;Lir/nasim/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dt2;->i0:Lir/nasim/BS;

    return-void
.end method

.method static bridge synthetic y0(Lir/nasim/dt2;Lir/nasim/AQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    return-void
.end method

.method static bridge synthetic z0(Lir/nasim/dt2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/dt2;->E:Z

    return-void
.end method


# virtual methods
.method public final O0(Lir/nasim/T13;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/T13;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    iput-object v1, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Lir/nasim/dt2;->U0(Lir/nasim/T13;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lir/nasim/yR;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lir/nasim/yR;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lir/nasim/dt2;->R0(Lir/nasim/xa2;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lir/nasim/dt2;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lir/nasim/dt2;->S0(Lir/nasim/xa2;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, v0, Lir/nasim/dt2;->G:F

    .line 59
    .line 60
    invoke-virtual {v5}, Lir/nasim/yR;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput-boolean v6, v0, Lir/nasim/dt2;->H:Z

    .line 65
    .line 66
    new-instance v6, Lir/nasim/Ym4;

    .line 67
    .line 68
    iget-object v7, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 69
    .line 70
    invoke-virtual {v7}, Lir/nasim/T13;->u()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v7, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 75
    .line 76
    invoke-virtual {v7}, Lir/nasim/T13;->y()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-object v7, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 81
    .line 82
    invoke-virtual {v7}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v7, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 91
    .line 92
    invoke-virtual {v7}, Lir/nasim/T13;->v()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sget-object v15, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 97
    .line 98
    iget-object v7, v0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 99
    .line 100
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v7 .. v16}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lir/nasim/ZS;->a:Lir/nasim/ZS;

    .line 109
    .line 110
    invoke-virtual {v7}, Lir/nasim/ZS;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v0, Lir/nasim/dt2;->Z:Lir/nasim/yq4;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v7, v3, v6, v8, v9}, Lir/nasim/CS;->b(Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;Lir/nasim/BS;)Lir/nasim/AQ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lir/nasim/dt2;->Z0()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 127
    .line 128
    check-cast v3, Lir/nasim/TE4;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lir/nasim/dt2;->I:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 137
    .line 138
    check-cast v3, Lir/nasim/TE4;

    .line 139
    .line 140
    invoke-virtual {v3}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, Lir/nasim/dt2;->J:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lir/nasim/dt2;->c1()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lir/nasim/dt2;->X:Lir/nasim/PC2;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-interface {v3, v2}, Lir/nasim/PC2;->a(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Lir/nasim/dt2;->X:Lir/nasim/PC2;

    .line 159
    .line 160
    :cond_2
    iget-object v2, v0, Lir/nasim/dt2;->Y:Lir/nasim/Sn8;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lir/nasim/Sn8;->b()V

    .line 165
    .line 166
    .line 167
    iput-object v9, v0, Lir/nasim/dt2;->Y:Lir/nasim/Sn8;

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Lir/nasim/WB2;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lir/nasim/dt2;->V0()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lir/nasim/bx4;->f0(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lir/nasim/WB2;

    .line 202
    .line 203
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lir/nasim/dt2$c;

    .line 208
    .line 209
    invoke-direct {v4, v0, v9}, Lir/nasim/dt2$c;-><init>(Lir/nasim/dt2;Lir/nasim/gt2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v1, v4}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lir/nasim/dt2;->X:Lir/nasim/PC2;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v5}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v2, v2, Lir/nasim/xB2;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Lir/nasim/T13;->u()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    new-instance v1, Lir/nasim/dt2$d;

    .line 240
    .line 241
    invoke-direct {v1, v0, v9}, Lir/nasim/dt2$d;-><init>(Lir/nasim/dt2;Lir/nasim/ht2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/bx4;->r(JLir/nasim/Tn8;)Lir/nasim/Sn8;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lir/nasim/dt2;->Y:Lir/nasim/Sn8;

    .line 249
    .line 250
    invoke-virtual {v5}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lir/nasim/xB2;

    .line 255
    .line 256
    iget-object v1, v1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lir/nasim/dt2;->a1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "Unknown file source type: "

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_6
    :goto_2
    iget-object v1, v0, Lir/nasim/dt2;->J:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lir/nasim/dt2;->Q0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lir/nasim/dt2;->I:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lir/nasim/dt2;->P0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v0, Lir/nasim/dt2;->E:Z

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    sget v1, Lir/nasim/xX5;->player_download_audio:I

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lir/nasim/dt2;->e1(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-direct/range {p0 .. p0}, Lir/nasim/dt2;->X0()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lir/nasim/dt2;->x:Landroid/widget/ImageView;

    .line 312
    .line 313
    new-instance v2, Lir/nasim/ct2;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lir/nasim/ct2;-><init>(Lir/nasim/dt2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method protected R0(Lir/nasim/xa2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/hC2;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lir/nasim/Ku;->x(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected S0(Lir/nasim/xa2;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/hC2;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    return p1
.end method

.method public T0()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dt2;->w:Lir/nasim/US;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/US;->n0()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected V0()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/N23;->h()Lir/nasim/lw8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/lw8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/AK4;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/AK4;->c:Lir/nasim/AK4;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/dt2;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/dt2;->j0:Lir/nasim/AQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/AQ;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/dt2;->D:Lir/nasim/T13;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/dt2;->X:Lir/nasim/PC2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lir/nasim/PC2;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/dt2;->X:Lir/nasim/PC2;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/dt2;->i0:Lir/nasim/BS;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/dt2;->Y:Lir/nasim/Sn8;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/Sn8;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/dt2;->Y:Lir/nasim/Sn8;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/dt2;->h0:Lir/nasim/YS;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/iT;->D0(Lir/nasim/YS;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/dt2;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/dt2;->J:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
