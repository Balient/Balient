.class public final synthetic Lir/nasim/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/pm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mm;->a:Lir/nasim/pm;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mm;->a:Lir/nasim/pm;

    invoke-static {v0, p1, p2}, Lir/nasim/pm;->P2(Lir/nasim/pm;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
