.class public final Lir/nasim/Cu2$r;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2;->za(Landroidx/recyclerview/widget/RecyclerView;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:F


# direct methods
.method constructor <init>(FLandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Cu2$r;->q:F

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected B()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->v(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lir/nasim/Cu2$r;->q:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method
