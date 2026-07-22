.class public Lir/nasim/cn3;
.super Lir/nasim/dQ5;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 1

    .line 1
    const-string v0, "progressTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/dQ5;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lir/nasim/eW5;->bubble_background_icon:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, v7

    .line 51
    invoke-static/range {v0 .. v6}, Lir/nasim/Xf7;->i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    return-object v7
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lir/nasim/QZ5;->item_not_downloaded_content_description:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/QZ5;->voice_downloading_content_description:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " / "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(FF)V
    .locals 1

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " / "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/cn3;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w(F)Landroid/text/Spannable;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->o(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " / "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lir/nasim/cn3;->A(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/cn3;->A(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
