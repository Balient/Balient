.class public final Lir/nasim/chat/ChatFragment$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Zj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$l0;->a:Lir/nasim/chat/ChatFragment;

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$l0;->a:Lir/nasim/chat/ChatFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->xb(Lir/nasim/chat/ChatFragment;)Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "baleHafezFab"

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    invoke-static {p3}, Lir/nasim/gM1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p2, p3

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p3, p2}, Lir/nasim/chat/ChatFragment;->yd(Lir/nasim/chat/ChatFragment;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
