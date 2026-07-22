.class public final synthetic Lir/nasim/hR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final synthetic c:Lir/nasim/sR;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/sR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/hR;->a:Z

    iput-object p2, p0, Lir/nasim/hR;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p3, p0, Lir/nasim/hR;->c:Lir/nasim/sR;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/hR;->a:Z

    iget-object v1, p0, Lir/nasim/hR;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v2, p0, Lir/nasim/hR;->c:Lir/nasim/sR;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/sR;->v1(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/sR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
