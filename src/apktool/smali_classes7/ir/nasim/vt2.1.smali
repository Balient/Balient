.class public final synthetic Lir/nasim/vt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/uZ5;

.field public final synthetic b:Lir/nasim/uZ5;

.field public final synthetic c:Lir/nasim/tZ5;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/wZ5;

.field public final synthetic f:J

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLir/nasim/wZ5;JLir/nasim/OM2;Landroid/view/View;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vt2;->a:Lir/nasim/uZ5;

    iput-object p2, p0, Lir/nasim/vt2;->b:Lir/nasim/uZ5;

    iput-object p3, p0, Lir/nasim/vt2;->c:Lir/nasim/tZ5;

    iput p4, p0, Lir/nasim/vt2;->d:F

    iput-object p5, p0, Lir/nasim/vt2;->e:Lir/nasim/wZ5;

    iput-wide p6, p0, Lir/nasim/vt2;->f:J

    iput-object p8, p0, Lir/nasim/vt2;->g:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/vt2;->h:Landroid/view/View;

    iput-object p10, p0, Lir/nasim/vt2;->i:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/vt2;->a:Lir/nasim/uZ5;

    iget-object v1, p0, Lir/nasim/vt2;->b:Lir/nasim/uZ5;

    iget-object v2, p0, Lir/nasim/vt2;->c:Lir/nasim/tZ5;

    iget v3, p0, Lir/nasim/vt2;->d:F

    iget-object v4, p0, Lir/nasim/vt2;->e:Lir/nasim/wZ5;

    iget-wide v5, p0, Lir/nasim/vt2;->f:J

    iget-object v7, p0, Lir/nasim/vt2;->g:Lir/nasim/OM2;

    iget-object v8, p0, Lir/nasim/vt2;->h:Landroid/view/View;

    iget-object v9, p0, Lir/nasim/vt2;->i:Lir/nasim/OM2;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lir/nasim/wt2;->m1(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLir/nasim/wZ5;JLir/nasim/OM2;Landroid/view/View;Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
