.class public final Lir/nasim/HE8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE8;->b(Landroid/view/View;Lir/nasim/Cz1;Landroidx/lifecycle/i;)Lir/nasim/XX5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/XX5;


# direct methods
.method constructor <init>(Landroid/view/View;Lir/nasim/XX5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE8$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HE8$a;->b:Lir/nasim/XX5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/HE8$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/HE8$a;->b:Lir/nasim/XX5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/XX5;->k0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
