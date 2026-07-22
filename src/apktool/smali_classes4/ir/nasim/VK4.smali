.class public final synthetic Lir/nasim/VK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/sL4;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VK4;->a:Lir/nasim/sL4;

    iput-object p2, p0, Lir/nasim/VK4;->b:Landroid/widget/ImageButton;

    iput p3, p0, Lir/nasim/VK4;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VK4;->a:Lir/nasim/sL4;

    iget-object v1, p0, Lir/nasim/VK4;->b:Landroid/widget/ImageButton;

    iget v2, p0, Lir/nasim/VK4;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/sL4;->Z8(Lir/nasim/sL4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V

    return-void
.end method
