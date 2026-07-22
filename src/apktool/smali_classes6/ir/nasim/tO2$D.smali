.class public final Lir/nasim/tO2$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->ua(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/EO2;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/tO2;


# direct methods
.method public constructor <init>(Lir/nasim/EO2;ILir/nasim/tO2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$D;->a:Lir/nasim/EO2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tO2$D;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tO2$D;->c:Lir/nasim/tO2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lir/nasim/tO2$D;->a:Lir/nasim/EO2;

    .line 9
    .line 10
    iget-object p2, p2, Lir/nasim/EO2;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, p0, Lir/nasim/tO2$D;->b:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lir/nasim/tO2$D;->a:Lir/nasim/EO2;

    .line 21
    .line 22
    iget-object p2, p2, Lir/nasim/EO2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string p3, "galleryRecyclerView"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tO2$D;->c:Lir/nasim/tO2;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tO2;->P8(Lir/nasim/tO2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
