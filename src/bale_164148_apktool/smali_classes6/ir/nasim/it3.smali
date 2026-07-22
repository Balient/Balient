.class public final synthetic Lir/nasim/it3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/it3;->a:Lir/nasim/chat/inputbar/InputBarView;

    iput-object p2, p0, Lir/nasim/it3;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/it3;->a:Lir/nasim/chat/inputbar/InputBarView;

    iget-object v1, p0, Lir/nasim/it3;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/inputbar/InputBarView;->x(Lir/nasim/chat/inputbar/InputBarView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
