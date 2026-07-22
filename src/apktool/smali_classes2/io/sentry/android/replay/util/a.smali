.class public final Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/o;


# instance fields
.field private final a:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(II)F
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/text/Spanned;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    const-string v3, "spans"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v3, v0

    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_0
    if-ge v5, v3, :cond_3

    .line 55
    .line 56
    aget-object v7, v0, v5

    .line 57
    .line 58
    iget-object v8, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v8, Landroid/text/Spanned;

    .line 68
    .line 69
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Landroid/text/Spanned;

    .line 83
    .line 84
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, -0x1

    .line 89
    if-eq v8, v10, :cond_2

    .line 90
    .line 91
    if-ne v9, v10, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sub-int/2addr v9, v8

    .line 95
    if-le v9, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move v4, v9

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lio/sentry/android/replay/util/p;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    return-object v1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
