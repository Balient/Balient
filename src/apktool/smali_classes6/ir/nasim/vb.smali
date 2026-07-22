.class public final synthetic Lir/nasim/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/a;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vb;->a:Lir/nasim/features/conversation/a;

    iput-object p2, p0, Lir/nasim/vb;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/vb;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lir/nasim/vb;->d:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vb;->a:Lir/nasim/features/conversation/a;

    iget-object v1, p0, Lir/nasim/vb;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/vb;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lir/nasim/vb;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/conversation/a;->o0(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method
