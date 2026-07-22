.class public final Lir/nasim/V35$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V35;->j1(Lir/nasim/nV7;ZLir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/V35;


# direct methods
.method public constructor <init>(Lir/nasim/V35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V35$c;->a:Lir/nasim/V35;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/W76;

    .line 5
    .line 6
    invoke-direct {p1}, Lir/nasim/W76;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/V35$c;->a:Lir/nasim/V35;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/V35;->c1(Lir/nasim/V35;)Lir/nasim/xw0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lir/nasim/xw0;->e()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    int-to-double p3, p3

    .line 26
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    float-to-double p5, p5

    .line 31
    mul-double/2addr p3, p5

    .line 32
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr p3, p5

    .line 35
    double-to-int p3, p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/V35$c;->a:Lir/nasim/V35;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/V35;->d1(Lir/nasim/V35;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p4, p1, Lir/nasim/W76;->a:I

    .line 70
    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p1, Lir/nasim/W76;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lir/nasim/V35$c;->a:Lir/nasim/V35;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/V35;->d1(Lir/nasim/V35;)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/view/View;

    .line 103
    .line 104
    new-instance p4, Lir/nasim/V35$b;

    .line 105
    .line 106
    invoke-direct {p4, p3, p1}, Lir/nasim/V35$b;-><init>(Landroid/view/View;Lir/nasim/W76;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_1

    .line 114
    .line 115
    :cond_2
    return-void
.end method
