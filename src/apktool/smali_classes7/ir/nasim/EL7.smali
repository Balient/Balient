.class public final synthetic Lir/nasim/EL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/uZ5;

.field public final synthetic b:Lir/nasim/uZ5;

.field public final synthetic c:Lir/nasim/tZ5;

.field public final synthetic d:F

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lir/nasim/wZ5;

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EL7;->a:Lir/nasim/uZ5;

    iput-object p2, p0, Lir/nasim/EL7;->b:Lir/nasim/uZ5;

    iput-object p3, p0, Lir/nasim/EL7;->c:Lir/nasim/tZ5;

    iput p4, p0, Lir/nasim/EL7;->d:F

    iput-object p5, p0, Lir/nasim/EL7;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lir/nasim/EL7;->f:Lir/nasim/wZ5;

    iput-wide p7, p0, Lir/nasim/EL7;->g:J

    iput-object p9, p0, Lir/nasim/EL7;->h:Lir/nasim/OM2;

    iput-object p10, p0, Lir/nasim/EL7;->i:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/EL7;->a:Lir/nasim/uZ5;

    iget-object v1, p0, Lir/nasim/EL7;->b:Lir/nasim/uZ5;

    iget-object v2, p0, Lir/nasim/EL7;->c:Lir/nasim/tZ5;

    iget v3, p0, Lir/nasim/EL7;->d:F

    iget-object v4, p0, Lir/nasim/EL7;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lir/nasim/EL7;->f:Lir/nasim/wZ5;

    iget-wide v6, p0, Lir/nasim/EL7;->g:J

    iget-object v8, p0, Lir/nasim/EL7;->h:Lir/nasim/OM2;

    iget-object v9, p0, Lir/nasim/EL7;->i:Lir/nasim/OM2;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lir/nasim/GL7;->O2(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
