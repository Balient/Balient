.class public final Lir/nasim/DQ;
.super Lir/nasim/ta2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/MR;

.field private final b:Lir/nasim/la2$a;

.field private final c:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field private final e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MR;Lir/nasim/la2$a;Landroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "audioDataBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioSeekbar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioArtistTextView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioDetailsTextView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setSeekbarOnTouchListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resetDurationMetaData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/DQ;->a:Lir/nasim/MR;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/DQ;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/DQ;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/DQ;->f:Lir/nasim/KS2;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/DQ;->g:Lir/nasim/KS2;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/AQ;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-direct {p0, p1, p2}, Lir/nasim/DQ;->B(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/la2$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/DQ;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/DQ;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v0}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/DQ;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/la2$a;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final B(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final C()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iT;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {v3, v0}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " / "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private final D(Lir/nasim/AQ;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final E(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private final F(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/la2$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/TE4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/DQ;->a:Lir/nasim/MR;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/BQ;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lir/nasim/BQ;-><init>(Lir/nasim/DQ;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lir/nasim/MR;->K(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final G(Lir/nasim/DQ;FLir/nasim/BS;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/CQ;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/CQ;-><init>(Lir/nasim/DQ;Lir/nasim/BS;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final H(Lir/nasim/DQ;Lir/nasim/BS;F)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/TE4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/CS;->a(Lir/nasim/TE4;Lir/nasim/BS;)Lir/nasim/AQ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lir/nasim/DQ;->g:Lir/nasim/KS2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/AQ;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/AQ;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v0, v1}, Lir/nasim/DQ;->B(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lir/nasim/DQ;->D(Lir/nasim/AQ;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 60
    .line 61
    iget-object p0, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " - "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic w(Lir/nasim/DQ;FLir/nasim/BS;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DQ;->G(Lir/nasim/DQ;FLir/nasim/BS;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/DQ;Lir/nasim/BS;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DQ;->H(Lir/nasim/DQ;Lir/nasim/BS;F)V

    return-void
.end method

.method private final y(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/la2$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lir/nasim/DQ;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/DQ;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v0}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/DQ;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lir/nasim/la2$a;->d()Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " - "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final z(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/DQ;->D(Lir/nasim/AQ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/la2$a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/DQ;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/DQ;->f:Lir/nasim/KS2;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    or-int v3, v1, v0

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v1}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/iT;->P()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v5, 0x3e8

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    div-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/DQ;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/la2$a;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    invoke-direct {p0, v2, v3, v1}, Lir/nasim/DQ;->E(Landroid/view/View;ZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/DQ;->C()Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lir/nasim/DQ;->h:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " - "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iget-object v0, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/AQ;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/lC2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x44800000    # 1024.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v0}, Lir/nasim/DQ;->F(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/DQ;->z(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/la2$a;->a()Lir/nasim/gX;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lir/nasim/Hw0;->b(Lir/nasim/gX;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/DQ;->A()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/DQ;->y(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 0

    .line 1
    const-string p3, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/DQ;->b:Lir/nasim/la2$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/la2$a;->e()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p1, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lir/nasim/AQ;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/DQ;->z(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DQ;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DQ;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(FF)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " / "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DQ;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DQ;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(FF)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lir/nasim/DQ;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " / "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
