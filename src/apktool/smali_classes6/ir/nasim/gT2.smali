.class public final synthetic Lir/nasim/gT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/iT2$a;

.field public final synthetic b:Lir/nasim/eT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iT2$a;Lir/nasim/eT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gT2;->a:Lir/nasim/iT2$a;

    iput-object p2, p0, Lir/nasim/gT2;->b:Lir/nasim/eT2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gT2;->a:Lir/nasim/iT2$a;

    iget-object v1, p0, Lir/nasim/gT2;->b:Lir/nasim/eT2;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/iT2$a;->o0(Lir/nasim/iT2$a;Lir/nasim/eT2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
