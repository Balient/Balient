.class final Landroidx/compose/material/ripple/d;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/d$a;,
        Landroidx/compose/material/ripple/d$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material/ripple/d$a;


# instance fields
.field private final a:Z

.field private b:Lir/nasim/R91;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/d$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/compose/material/ripple/d;->e:Landroidx/compose/material/ripple/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method private final a(JF)J
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p3, v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p3, v0}, Lir/nasim/j26;->h(FF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;->a(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Landroidx/compose/material/ripple/d;->b:Lir/nasim/R91;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lir/nasim/R91;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lir/nasim/R91;->q(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Landroidx/compose/material/ripple/d;->b:Lir/nasim/R91;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/d;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/d;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material/ripple/d$b;->a:Landroidx/compose/material/ripple/d$b;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/d$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/d;->d:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/d;->d:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
