.class public final Lir/nasim/sJ1;
.super Lir/nasim/cn3;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/ZN3;


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
    invoke-direct {p0, p1}, Lir/nasim/cn3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/rJ1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lir/nasim/rJ1;-><init>(Lir/nasim/sJ1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/sJ1;->b:Lir/nasim/ZN3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B(Lir/nasim/sJ1;)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sJ1;->D(Lir/nasim/sJ1;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private final C()Landroid/text/Spannable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/QZ5;->crowd_funding:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v5, Lir/nasim/eW5;->colorOnPrimary:I

    .line 48
    .line 49
    invoke-static {v3, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, v3}, Lir/nasim/sJ1;->E(I)Landroid/text/Spannable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lir/nasim/FW7;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    :goto_0
    invoke-static {v6}, Lir/nasim/gM1;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, -0x1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-direct {v5, v3, v6}, Lir/nasim/FW7;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v3, v0

    .line 100
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v6, 0x21

    .line 105
    .line 106
    invoke-virtual {v1, v5, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v2, Lir/nasim/eW5;->bubble_background_icon:I

    .line 128
    .line 129
    invoke-static {v0, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, v1

    .line 140
    invoke-static/range {v2 .. v8}, Lir/nasim/Xf7;->i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private static final D(Lir/nasim/sJ1;)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sJ1;->C()Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final E(I)Landroid/text/Spannable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lir/nasim/xX5;->crowd_funding_icon:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/un3;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0xf

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    neg-int v1, v1

    .line 48
    invoke-direct {v0, p1, v1}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/text/SpannableString;

    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private final F()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sJ1;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public w(F)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sJ1;->F()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dQ5;->y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lir/nasim/sJ1;->F()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
