.class public final Lir/nasim/tgwidgets/editor/ui/Components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/i;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/i;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->k(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static d(Landroid/widget/FrameLayout;IZII)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/i;->h(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/Components/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->h:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/i;->b(Lir/nasim/tgwidgets/editor/ui/Components/i$a;III)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Landroid/widget/FrameLayout;ZII)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/i;->h(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/Components/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/i;->b(Lir/nasim/tgwidgets/editor/ui/Components/i$a;III)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/Components/i;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/i;-><init>(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/tgwidgets/editor/ui/Components/i$a;III)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/i;->c(Lir/nasim/tgwidgets/editor/ui/Components/i$a;IIILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/i$a;IIILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/i;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p5, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/i;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p3, p5}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/i$a;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->n(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/i$a;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v0, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->l(Lir/nasim/tgwidgets/editor/ui/Components/i$a;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/i$a;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->l(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/i$a;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->l(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setIconPaddingBottom(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0x5dc

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/i;->a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public f(ILjava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/i;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/i;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x24

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x5dc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xabe

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/i;->a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;I)Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
