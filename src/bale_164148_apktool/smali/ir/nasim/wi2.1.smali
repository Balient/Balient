.class public final Lir/nasim/wi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/wi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wi2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wi2;->a:Lir/nasim/wi2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FFLir/nasim/oX1;)F
    .locals 1

    .line 1
    invoke-static {p4, p2}, Lir/nasim/xi2;->a(Lir/nasim/oX1;F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/wi2;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    cmpg-float p3, p4, v0

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p3}, Lir/nasim/wi2;->d(Landroid/widget/EdgeEffect;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    return p2
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/sy;->a:Lir/nasim/sy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lir/nasim/sy;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/R23;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/R23;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/sy;->a:Lir/nasim/sy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/sy;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/sy;->a:Lir/nasim/sy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/sy;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/R23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/R23;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/R23;->a(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
