.class public final Lv;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv$a;
    }
.end annotation


# static fields
.field public static final d:Lv$a;

.field public static final e:I

.field private static f:Lv;


# instance fields
.field private final a:Lir/nasim/KS2;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lv;->d:Lv$a;

    const/16 v0, 0x8

    sput v0, Lv;->e:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onTouch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv;->a:Lir/nasim/KS2;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv;->e([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V

    return-void
.end method

.method public static final synthetic b()Lv;
    .locals 1

    .line 1
    sget-object v0, Lv;->f:Lv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lv;)V
    .locals 0

    .line 1
    sput-object p0, Lv;->f:Lv;

    .line 2
    .line 3
    return-void
.end method

.method private static final e([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V
    .locals 1

    .line 1
    const-string v0, "$widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/S44;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p2, Lv;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lv;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v3, v5

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-class v4, Lir/nasim/S44;

    .line 82
    .line 83
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Lir/nasim/S44;

    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v4, v3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v4, v5

    .line 99
    :goto_0
    if-nez v4, :cond_7

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lv;->b:Landroid/os/Handler;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean p2, p0, Lv;->c:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    aget-object p2, v3, v5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v5, p0, Lv;->c:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    aget-object v0, v3, v5

    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget-object v2, v3, v5

    .line 129
    .line 130
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {p2, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lv;->b:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lu;

    .line 142
    .line 143
    invoke-direct {v0, v3, p1, p0}, Lu;-><init>([Lir/nasim/S44;Landroid/widget/TextView;Lv;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x1f4

    .line 147
    .line 148
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    iget-object p1, p0, Lv;->a:Lir/nasim/KS2;

    .line 152
    .line 153
    invoke-interface {p1, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_7
    :goto_2
    iget-object v0, p0, Lv;->a:Lir/nasim/KS2;

    .line 158
    .line 159
    invoke-interface {v0, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method
