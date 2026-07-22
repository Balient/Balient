.class public abstract Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = -0x1


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/a;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
.end method

.method abstract d(Ljava/util/HashSet;)V
.end method

.method abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Landroidx/constraintlayout/motion/widget/a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method k(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method l(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
