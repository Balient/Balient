.class public final synthetic Lir/nasim/bh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/features/root/m;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/bh6;->a:I

    iput-object p2, p0, Lir/nasim/bh6;->b:Lir/nasim/features/root/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/bh6;->a:I

    iget-object v1, p0, Lir/nasim/bh6;->b:Lir/nasim/features/root/m;

    invoke-static {v0, v1, p1}, Lir/nasim/features/root/m;->S9(ILir/nasim/features/root/m;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
