.class public final Lir/nasim/O87$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O87;->m8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/N02;


# direct methods
.method public constructor <init>(Lir/nasim/N02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87$c;->a:Lir/nasim/N02;

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
    iget-object p1, p0, Lir/nasim/O87$c;->a:Lir/nasim/N02;

    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lir/nasim/O87$c;->a:Lir/nasim/N02;

    .line 15
    .line 16
    iget-object p3, p3, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
