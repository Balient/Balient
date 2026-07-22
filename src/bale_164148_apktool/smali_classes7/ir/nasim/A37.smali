.class public final Lir/nasim/A37;
.super Lir/nasim/Nh3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wT4$b;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Nh3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/A37;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/A37;->m:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/A37$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/A37$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/A37$c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lir/nasim/A37$c;-><init>(Lir/nasim/IS2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lir/nasim/D37;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/A37$d;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lir/nasim/A37$d;-><init>(Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lir/nasim/A37$e;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, v0}, Lir/nasim/A37$e;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lir/nasim/A37$f;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lir/nasim/A37$f;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/A37;->q:Lir/nasim/ZN3;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic e6(Lir/nasim/A37;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A37;->k6(Lir/nasim/A37;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f6(Lir/nasim/A37;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/A37;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g6(Lir/nasim/A37;)Lir/nasim/D37;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A37;->i6()Lir/nasim/D37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h6()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/A37$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/A37$a;-><init>(Lir/nasim/A37;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final i6()Lir/nasim/D37;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A37;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/D37;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j6()V
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message_text_size"

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/A37;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2, v2}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lir/nasim/A37;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v11, "contentTextView"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v10}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/text/Spannable;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/A37;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/A37;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_2
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/A37;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_3
    new-instance v1, Lir/nasim/GL1;

    .line 92
    .line 93
    iget-object v3, p0, Lir/nasim/A37;->n:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    const-string v3, "viewGroup"

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v2, v3

    .line 104
    :goto_0
    new-instance v3, Lir/nasim/y37;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lir/nasim/y37;-><init>(Lir/nasim/A37;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lir/nasim/GL1;-><init>(Landroid/view/ViewGroup;Lir/nasim/KS2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final k6(Lir/nasim/A37;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/A37;->p:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "loadingContainer"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/A37;->i6()Lir/nasim/D37;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/D37;->H0(Ljava/lang/String;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private final l6(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lir/nasim/pY5;->short_text_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/A37;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public varargs G1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/wT4;->i:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/A37;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/xm2;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/A37;->j6()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_short_text_title"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/A37;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "arg_short_text_content"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/A37;->m:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lir/nasim/wT4;->i:I

    .line 11
    .line 12
    invoke-virtual {p3, p0, v0}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget p3, Lir/nasim/RY5;->fragment_short_text:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lir/nasim/pY5;->background_container:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p2, p0, Lir/nasim/A37;->n:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget p2, Lir/nasim/pY5;->short_text_content:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lir/nasim/A37;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lir/nasim/pY5;->loading_state_container:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lir/nasim/A37;->p:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/A37;->j6()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/A37;->l6(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/A37;->h6()Lir/nasim/wB3;

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/wT4;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
