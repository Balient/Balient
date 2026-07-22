.class public final synthetic Lir/nasim/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/qD8;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j80;->a:Lir/nasim/qD8;

    iput-object p2, p0, Lir/nasim/j80;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lir/nasim/j80;->c:Landroid/view/View;

    iput-object p4, p0, Lir/nasim/j80;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lir/nasim/j80;->e:Ljava/util/List;

    iput p6, p0, Lir/nasim/j80;->f:I

    iput-object p7, p0, Lir/nasim/j80;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/j80;->a:Lir/nasim/qD8;

    iget-object v1, p0, Lir/nasim/j80;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lir/nasim/j80;->c:Landroid/view/View;

    iget-object v3, p0, Lir/nasim/j80;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lir/nasim/j80;->e:Ljava/util/List;

    iget v5, p0, Lir/nasim/j80;->f:I

    iget-object v6, p0, Lir/nasim/j80;->g:Landroid/view/View;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lir/nasim/n80;->f(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
