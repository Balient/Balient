.class public final Lir/nasim/Rc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sc0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_date:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_description:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final d(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget p2, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_dest_card:I

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final e(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_dest_name:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lir/nasim/QZ5;->banking_card2card_receipt_share_hashtags:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    sget v1, Lir/nasim/DW5;->secondary:I

    .line 15
    .line 16
    invoke-static {p2, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_amount:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final h(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget p2, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_src_card:I

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final i(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_title:I

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/rT0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->banking_card2card_receipt_dialog_trace_number:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lir/nasim/Rc0;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Ce0;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    instance-of v0, p2, Lir/nasim/rT0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lir/nasim/QZ5;->banking_card2card_receipt_share_main_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lir/nasim/Rc0;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lir/nasim/Rc0;->i(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lir/nasim/rT0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->g(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lir/nasim/rT0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->h(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lir/nasim/rT0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->d(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lir/nasim/rT0;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->e(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lir/nasim/rT0;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->j(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lir/nasim/rT0;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Rc0;->b(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lir/nasim/rT0;

    .line 74
    .line 75
    invoke-direct {p0, v0, p2, p1}, Lir/nasim/Rc0;->c(Landroid/text/SpannableStringBuilder;Lir/nasim/rT0;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lir/nasim/Rc0;->f(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lir/nasim/Yo;->a:Lir/nasim/Yo$a;

    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Lir/nasim/Yo$a;->h(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    return-void
.end method
