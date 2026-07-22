.class public Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;
.super Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;
    }
.end annotation


# instance fields
.field private n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

.field private o:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

.field private p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->p:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->l()V

    return-void
.end method

.method private j(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;)Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;->values()[Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private k(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;)Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;->values()[Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 16
    .line 17
    if-ne v4, p2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->o:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setState(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;)Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->k(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;)Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->o:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->o:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->p:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s0(FZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lir/nasim/HT0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lir/nasim/HT0;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lir/nasim/IT0;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lir/nasim/IT0;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->p:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->n:Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView;->j(Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$c;)Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->s0(FZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p2, Lir/nasim/tgwidgets/editor/ui/Components/ChatActivityEnterViewAnimatedIconView$b;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string p1, "AccDescrVideoMessage"

    .line 114
    .line 115
    sget p2, Lir/nasim/sR5;->tgwidget_AccDescrVideoMessage:I

    .line 116
    .line 117
    invoke-static {p1, p2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string p1, "AccDescrVoiceMessage"

    .line 126
    .line 127
    sget p2, Lir/nasim/sR5;->tgwidget_AccDescrVoiceMessage:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method
