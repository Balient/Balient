.class public abstract Lir/nasim/ek0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field protected final u:Landroid/view/View;

.field protected final v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ek0;->u:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/ek0;->v:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lir/nasim/ek0;->v:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    :goto_0
    return-void
.end method
