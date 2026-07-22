.class public final Lir/nasim/core/markdown/mention/MentionSpans;
.super Lir/nasim/designsystem/BaseUrlSpan;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/dm4;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/dm4;I)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/BaseUrlSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/core/markdown/mention/MentionSpans;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/core/markdown/mention/MentionSpans;->b:Lir/nasim/dm4;

    iput p3, p0, Lir/nasim/core/markdown/mention/MentionSpans;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/dm4;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/markdown/mention/MentionSpans;-><init>(Ljava/lang/String;Lir/nasim/dm4;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/markdown/mention/MentionSpans;->b:Lir/nasim/dm4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/dm4;->e()Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/j83;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/j83;->w()Lir/nasim/Ry7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    iget v0, p0, Lir/nasim/core/markdown/mention/MentionSpans;->c:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/wF0;->D8()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, p0, Lir/nasim/core/markdown/mention/MentionSpans;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lir/nasim/NI4;->x(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lir/nasim/core/markdown/mention/MentionSpans;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lir/nasim/core/markdown/mention/MentionSpans;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/core/markdown/mention/MentionSpans;->b:Lir/nasim/dm4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/dm4;->e()Lir/nasim/Pk5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "dialogue"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v3, v2}, Lir/nasim/NI4;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/wF0;->D8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/core/markdown/mention/MentionSpans;->b:Lir/nasim/dm4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/dm4;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
