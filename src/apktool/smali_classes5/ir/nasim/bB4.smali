.class public Lir/nasim/bB4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bB4$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Boolean;

.field private f:Lir/nasim/P28;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/bB4;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lir/nasim/bB4;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lir/nasim/bB4;->d:Z

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/bB4;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/P28;->b:Lir/nasim/P28;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/bB4;->f:Lir/nasim/P28;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/bB4;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method private C(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/L13;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lir/nasim/L13;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Lir/nasim/bB4$a;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB4$a;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private D(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bB4;->f:Lir/nasim/P28;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/P28;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lir/nasim/bB4;->f:Lir/nasim/P28;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lir/nasim/Bs3;->b(Landroid/content/Context;Lir/nasim/P28;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v4}, Lir/nasim/Xt;->u(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v3, v4, v2}, Lir/nasim/gh2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private E(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/bB4;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/bB4;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, Lir/nasim/bB4;->C(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->D(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private F()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/DW2;->d()Lir/nasim/Ni8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/uo1;->c:Lir/nasim/uo1;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/DW2;->g()Lir/nasim/Fm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private static synthetic H(ZLandroid/widget/TextView;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 p3, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/Xt;->u(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p0, p3, v0}, Lir/nasim/gh2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic I(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-interface/range {v0 .. v6}, Lir/nasim/ij8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic J(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p2

    .line 14
    invoke-interface/range {v0 .. v6}, Lir/nasim/ij8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic K(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v0 .. v6}, Lir/nasim/ij8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic L(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lir/nasim/hj8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic M(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lir/nasim/hj8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic N(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v8, p3

    .line 19
    invoke-interface/range {v0 .. v8}, Lir/nasim/hj8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic O(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-interface/range {v0 .. v8}, Lir/nasim/hj8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic P(Landroid/view/View;Lir/nasim/Q13;Landroid/widget/TextView;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Boolean;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 p6, 0x11

    .line 6
    .line 7
    const-string p7, " "

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Q13;->g()Lir/nasim/Fm0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lir/nasim/Eg8;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p4, Lir/nasim/DR5;->member:I

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p4, Lir/nasim/DR5;->group_chat_members_presence:I

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", "

    .line 121
    .line 122
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    sget-object p4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 135
    .line 136
    invoke-virtual {p4}, Lir/nasim/UQ7;->h()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-direct {p0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p3, p0, p8, p4, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lir/nasim/Eg8;->f(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p3, Lir/nasim/DR5;->member:I

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-static {p0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 210
    .line 211
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 212
    .line 213
    invoke-virtual {p3}, Lir/nasim/UQ7;->h()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p1, p0, p8, p3, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p3, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Lir/nasim/Eg8;->f(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget p3, Lir/nasim/DR5;->member:I

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    invoke-static {p0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 295
    .line 296
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 297
    .line 298
    invoke-virtual {p3}, Lir/nasim/UQ7;->h()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-direct {p0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    invoke-virtual {p1, p0, p8, p3, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    const/16 p1, 0x8

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private static synthetic Q(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p3, p5, p1, p2}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic R(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0, p1}, Lir/nasim/Ri8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic S(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lir/nasim/Ri8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic T(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/uo1;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    sget-object p5, Lir/nasim/uo1;->c:Lir/nasim/uo1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, p5, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iput-boolean p4, p0, Lir/nasim/bB4;->b:Z

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/nasim/bB4;->c:Z

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->Z(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic U(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/ZC4;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->Z(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lir/nasim/bB4;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->Z(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic W(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lir/nasim/bB4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean p4, p0, Lir/nasim/bB4;->b:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p4, p0, Lir/nasim/bB4;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p5, p0, Lir/nasim/bB4;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p4, p1, p2, p3}, Lir/nasim/bB4;->C(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic X(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/P28;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lir/nasim/bB4;->f:Lir/nasim/P28;

    .line 2
    .line 3
    iget-boolean p4, p0, Lir/nasim/bB4;->b:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p4, p0, Lir/nasim/bB4;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->D(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private Z(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/bB4;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/bB4;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/bB4;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v0, Lir/nasim/DR5;->chat_connection_state_updating:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p2, p3}, Lir/nasim/bB4;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lir/nasim/bB4;->d:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lir/nasim/bB4;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lir/nasim/bB4;->c:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lir/nasim/bB4;->d:Z

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bB4;->E(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/vr;->W1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget v0, Lir/nasim/DR5;->chat_connection_state_connecting:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget v0, Lir/nasim/DR5;->chat_connection_state_wait_for_network:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    invoke-direct {p0, p2, p3}, Lir/nasim/bB4;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/bB4;->O(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method private a0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bB4;->J(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/bB4;->Q(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/bB4;->M(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bB4;->K(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/P28;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bB4;->X(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/P28;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bB4;->I(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/bB4;->N(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bB4;->W(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bB4;->R(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/uo1;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bB4;->T(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/uo1;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/ZC4;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bB4;->U(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/ZC4;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bB4;->S(Lir/nasim/Ri8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bB4;->V(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/bB4;->L(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Lir/nasim/Q13;Landroid/widget/TextView;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Boolean;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/bB4;->P(Landroid/view/View;Lir/nasim/Q13;Landroid/widget/TextView;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Integer;Lir/nasim/Ni8;Ljava/lang/Boolean;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic q(ZLandroid/widget/TextView;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bB4;->H(ZLandroid/widget/TextView;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MA4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/MA4;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, v0}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/aB4;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, v0}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/bB4$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/bB4$b;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/bB4$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/bB4$b;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/bB4$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/bB4$b;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lir/nasim/bB4$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/bB4$b;-><init>(Lir/nasim/bB4;Lir/nasim/Ni8;Lir/nasim/Pi8;Lir/nasim/cB4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;
    .locals 1

    .line 1
    invoke-virtual {p1, p3, p2}, Lir/nasim/Ni8;->g(Lir/nasim/Pi8;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lir/nasim/bB4$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, p1, p3, v0}, Lir/nasim/bB4$b;-><init>(Lir/nasim/bB4;Lir/nasim/Ni8;Lir/nasim/Pi8;Lir/nasim/cB4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/bB4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public t(Landroid/widget/TextView;Landroid/view/View;Lir/nasim/Q13;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lir/nasim/Q13;->A()Lir/nasim/Yi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lir/nasim/Q13;->u()Lir/nasim/Po3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lir/nasim/OA4;

    .line 14
    .line 15
    invoke-direct {v3, p2, p3, p1}, Lir/nasim/OA4;-><init>(Landroid/view/View;Lir/nasim/Q13;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/bB4;->w(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/ij8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Landroid/widget/TextView;Lir/nasim/Ni8;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LA4;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lir/nasim/LA4;-><init>(ZLandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/hj8;)V
    .locals 9

    .line 1
    new-instance v1, Lir/nasim/KA4;

    .line 2
    .line 3
    invoke-direct {v1, p5, p2, p3, p4}, Lir/nasim/KA4;-><init>(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, v3, v1}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/SA4;

    .line 11
    .line 12
    invoke-direct {v1, p5, p1, p3, p4}, Lir/nasim/SA4;-><init>(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v3, v1}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/TA4;

    .line 19
    .line 20
    invoke-direct {v1, p5, p1, p2, p4}, Lir/nasim/TA4;-><init>(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v3, v1}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/UA4;

    .line 27
    .line 28
    invoke-direct {v1, p5, p1, p2, p3}, Lir/nasim/UA4;-><init>(Lir/nasim/hj8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4, v3, v1}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p4}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, p5

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v8, p4

    .line 55
    invoke-interface/range {v0 .. v8}, Lir/nasim/hj8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public w(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/ij8;)V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/PA4;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2, p3}, Lir/nasim/PA4;-><init>(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lir/nasim/QA4;

    .line 11
    .line 12
    invoke-direct {v0, p4, p1, p3}, Lir/nasim/QA4;-><init>(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1, v0}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lir/nasim/RA4;

    .line 19
    .line 20
    invoke-direct {v0, p4, p1, p2}, Lir/nasim/RA4;-><init>(Lir/nasim/ij8;Lir/nasim/Ni8;Lir/nasim/Ni8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v1, v0}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v2, p4

    .line 39
    move-object v4, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-interface/range {v2 .. v8}, Lir/nasim/ij8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILir/nasim/Ni8;Lir/nasim/Ni8;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NA4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p5}, Lir/nasim/NA4;-><init>(Lir/nasim/features/story/avatarwithstory/AvatarWithStory;ILjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p4, v0}, Lir/nasim/bB4;->y(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ri8;)[Lir/nasim/bB4$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ri8;)[Lir/nasim/bB4$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/VA4;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lir/nasim/VA4;-><init>(Lir/nasim/Ri8;Lir/nasim/Ni8;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lir/nasim/WA4;

    .line 12
    .line 13
    invoke-direct {v2, p3, p1}, Lir/nasim/WA4;-><init>(Lir/nasim/Ri8;Lir/nasim/Ni8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1, v2}, Lir/nasim/bB4;->s(Lir/nasim/Ni8;ZLir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Lir/nasim/bB4$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p3, v1, p1, v2, p2}, Lir/nasim/Ri8;->a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public z(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/DW2;->d()Lir/nasim/Ni8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/XA4;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/XA4;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/DW2;->h()Lir/nasim/Ni8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lir/nasim/YA4;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/YA4;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lir/nasim/DW2;->g()Lir/nasim/Fm0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lir/nasim/ZA4;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/ZA4;-><init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 83
    .line 84
    .line 85
    return-void
.end method
