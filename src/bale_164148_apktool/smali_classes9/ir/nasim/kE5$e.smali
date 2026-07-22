.class public final Lir/nasim/kE5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kE5;->B(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Landroid/text/Spannable;

.field final synthetic d:Lir/nasim/kE5;

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILandroid/text/Spannable;Lir/nasim/kE5;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kE5$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/kE5$e;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kE5$e;->c:Landroid/text/Spannable;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kE5$e;->d:Lir/nasim/kE5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kE5$e;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kE5$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/kE5$e;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/kE5$e;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lir/nasim/kE5$e;->b:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/kE5$e;->c:Landroid/text/Spannable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/kE5$e;->d:Lir/nasim/kE5;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/kE5;->b(Lir/nasim/kE5;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v4, Lir/nasim/EZ5;->more:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "..."

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-ltz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/kE5$e;->d:Lir/nasim/kE5;

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/kE5;->b(Lir/nasim/kE5;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lir/nasim/TV5;->colorPrimary:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lir/nasim/kE5$e;->c:Landroid/text/Spannable;

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/kE5$e;->c:Landroid/text/Spannable;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lir/nasim/kE5$e;->e:Lir/nasim/KS2;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lir/nasim/kE5$e;->e:Lir/nasim/KS2;

    .line 155
    .line 156
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
