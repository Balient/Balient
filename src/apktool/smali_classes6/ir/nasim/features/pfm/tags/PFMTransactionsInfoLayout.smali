.class public final Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/features/pfm/tags/PFMTransactionsInfoLayout;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/UQ7;->H0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/high16 v4, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/UQ7;->H0()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x800003

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x800005

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput-boolean p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
