.class public final Lir/nasim/b57;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/b57$a;,
        Lir/nasim/b57$b;,
        Lir/nasim/b57$c;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/b57$b;

.field public static final p:I

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/b57$c;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/b57$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/b57$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/b57;->o:Lir/nasim/b57$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/b57;->p:I

    .line 12
    .line 13
    const-class v0, Lir/nasim/b57;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/b57;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lir/nasim/b57$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir/nasim/b57$a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/b57;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lir/nasim/b57$a;->n()I

    move-result v0

    iput v0, p0, Lir/nasim/b57;->c:I

    .line 5
    invoke-virtual {p1}, Lir/nasim/b57$a;->o()I

    move-result v0

    iput v0, p0, Lir/nasim/b57;->d:I

    .line 6
    invoke-virtual {p1}, Lir/nasim/b57$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/b57;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lir/nasim/b57$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lir/nasim/b57$a;->k()I

    move-result v0

    iput v0, p0, Lir/nasim/b57;->g:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/b57$a;->i()I

    move-result v0

    iput v0, p0, Lir/nasim/b57;->h:I

    .line 10
    invoke-virtual {p1}, Lir/nasim/b57$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/b57;->i:Z

    .line 11
    invoke-virtual {p1}, Lir/nasim/b57$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/b57;->j:Z

    .line 12
    invoke-virtual {p1}, Lir/nasim/b57$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/b57;->k:Z

    .line 13
    invoke-virtual {p1}, Lir/nasim/b57$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/b57;->l:Z

    .line 14
    invoke-virtual {p1}, Lir/nasim/b57$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/b57;->m:Z

    .line 15
    invoke-virtual {p1}, Lir/nasim/b57$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/b57;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/b57$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b57;-><init>(Lir/nasim/b57$a;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/b57;->p(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/b57;->s(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/b57;->r(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/b57;->u(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/b57;->o(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/b57;->n(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/b57;->q(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lir/nasim/b57;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/b57;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lir/nasim/b57;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/b57;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lir/nasim/b57;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/b57;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/b57;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lir/nasim/b57;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/b57;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lir/nasim/b57;)Lir/nasim/b57$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/b57;->b:Lir/nasim/b57$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/b57$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/b57$d;-><init>(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x21

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lir/nasim/b57;->m:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/b57;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lir/nasim/Y47;

    .line 85
    .line 86
    invoke-direct {v2, p1, p0, p2}, Lir/nasim/Y47;-><init>(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean p2, p0, Lir/nasim/b57;->k:Z

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {p2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lir/nasim/b57;->n:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_4
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$trimText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/a57;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/a57;-><init>(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final p(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$trimText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/b57;->q(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/b57;->b:Lir/nasim/b57$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/b57$c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final q(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    :try_start_0
    iget v3, p0, Lir/nasim/b57;->d:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ne v3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, p0, Lir/nasim/b57;->c:I

    .line 34
    .line 35
    sub-int/2addr v7, v1

    .line 36
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v2, v0}, Lir/nasim/Yy7;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v6, p0, Lir/nasim/b57;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    div-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    add-int/2addr v6, v3

    .line 66
    sub-int/2addr v2, v6

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v5, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v5, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    aput-object v2, v5, v0

    .line 89
    .line 90
    aput-object v3, v5, v1

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v5, v2}, Lir/nasim/Yy7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v1, p0, Lir/nasim/b57;->c:I

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_2
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v2, " "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/b57;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "valueOf(...)"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lir/nasim/b57$e;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/b57$e;-><init>(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lir/nasim/b57;->m:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lir/nasim/b57;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v0, v3

    .line 156
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v5, 0x21

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lir/nasim/b57;->l:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/b57;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lir/nasim/X47;

    .line 183
    .line 184
    invoke-direct {v2, p1, p0, p2}, Lir/nasim/X47;-><init>(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-boolean p2, p0, Lir/nasim/b57;->k:Z

    .line 191
    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 195
    .line 196
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 207
    .line 208
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 217
    .line 218
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-boolean p2, p0, Lir/nasim/b57;->n:Z

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    const/16 p2, 0xf

    .line 229
    .line 230
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_6
    return-void
.end method

.method private static final r(Landroid/widget/TextView;Lir/nasim/b57;Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$trimText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Z47;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/Z47;-><init>(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final s(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$trimText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/b57;->n(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/b57;->b:Lir/nasim/b57$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/b57$c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final u(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/b57;->w(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v2, p0, Lir/nasim/b57;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lir/nasim/b57;->c:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lir/nasim/b57;->n(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p2, v0}, Lir/nasim/b57;->q(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p2, v0}, Lir/nasim/b57;->n(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-direct {p0, p2, v0}, Lir/nasim/b57;->q(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    sget-object p0, Lir/nasim/b57;->q:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "TAG"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "exception occurred in addShowMoreLess"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final w(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move v2, p1

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4, v3}, Lir/nasim/Rw3;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    move p1, v0

    .line 40
    :goto_1
    if-ltz p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v3}, Lir/nasim/Rw3;->j(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/b57;->d:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lir/nasim/b57;->c:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lir/nasim/b57;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lir/nasim/W47;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p1, p3}, Lir/nasim/W47;-><init>(Lir/nasim/b57;Ljava/lang/CharSequence;Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Lir/nasim/b57$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/b57;->b:Lir/nasim/b57$c;

    .line 7
    .line 8
    return-void
.end method
