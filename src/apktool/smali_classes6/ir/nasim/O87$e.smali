.class public final Lir/nasim/O87$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O87;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/O87;


# direct methods
.method public constructor <init>(Lir/nasim/O87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87$e;->a:Lir/nasim/O87;

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
    iget-object p2, p0, Lir/nasim/O87$e;->a:Lir/nasim/O87;

    .line 5
    .line 6
    sget-object p3, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p5, p1

    .line 21
    sub-int/2addr p4, p5

    .line 22
    invoke-virtual {p3, p4}, Lir/nasim/v07;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Lir/nasim/O87;->h8(Lir/nasim/O87;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/O87$e;->a:Lir/nasim/O87;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/O87;->g8(Lir/nasim/O87;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/O87$e;->a:Lir/nasim/O87;

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/O87;->f8(Lir/nasim/O87;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
