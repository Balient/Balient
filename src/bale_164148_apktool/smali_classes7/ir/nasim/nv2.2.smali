.class public Lir/nasim/nv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    cmpg-float v2, p2, v1

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    cmpg-float v3, p2, v0

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, p2, v1

    .line 25
    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    if-gtz v2, :cond_3

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sub-float p2, v0, p2

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_3
    return-void
.end method
