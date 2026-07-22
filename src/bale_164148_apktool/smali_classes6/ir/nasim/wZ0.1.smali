.class public final synthetic Lir/nasim/wZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lir/nasim/features/media/Cells/CheckBoxCell;

.field public final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>([ZLir/nasim/features/media/Cells/CheckBoxCell;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wZ0;->a:[Z

    iput-object p2, p0, Lir/nasim/wZ0;->b:Lir/nasim/features/media/Cells/CheckBoxCell;

    iput-object p3, p0, Lir/nasim/wZ0;->c:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wZ0;->a:[Z

    iget-object v1, p0, Lir/nasim/wZ0;->b:Lir/nasim/features/media/Cells/CheckBoxCell;

    iget-object v2, p0, Lir/nasim/wZ0;->c:Lir/nasim/chat/ChatFragment;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->C9([ZLir/nasim/features/media/Cells/CheckBoxCell;Lir/nasim/chat/ChatFragment;Landroid/view/View;)V

    return-void
.end method
