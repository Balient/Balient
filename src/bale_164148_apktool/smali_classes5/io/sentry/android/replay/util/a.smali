.class public final Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/q;


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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public b()I
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

.method public c(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public e(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public f(I)I
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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v3, v0

    .line 49
    const/high16 v4, -0x80000000

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    :goto_0
    if-ge v5, v3, :cond_3

    .line 53
    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    iget-object v8, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Landroid/text/Spanned;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, p0, Lio/sentry/android/replay/util/a;->a:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Landroid/text/Spanned;

    .line 81
    .line 82
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, -0x1

    .line 87
    if-eq v8, v10, :cond_2

    .line 88
    .line 89
    if-ne v9, v10, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sub-int/2addr v9, v8

    .line 93
    if-le v9, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move v4, v9

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lio/sentry/android/replay/util/r;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    return-object v1
.end method
