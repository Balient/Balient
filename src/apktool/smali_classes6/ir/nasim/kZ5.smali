.class public final synthetic Lir/nasim/kZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lir/nasim/jZ5;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kZ5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/kZ5;->b:Lir/nasim/jZ5;

    iput-boolean p3, p0, Lir/nasim/kZ5;->c:Z

    iput p4, p0, Lir/nasim/kZ5;->d:I

    iput-object p5, p0, Lir/nasim/kZ5;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kZ5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/kZ5;->b:Lir/nasim/jZ5;

    iget-boolean v2, p0, Lir/nasim/kZ5;->c:Z

    iget v3, p0, Lir/nasim/kZ5;->d:I

    iget-object v4, p0, Lir/nasim/kZ5;->e:Ljava/util/ArrayList;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/jZ5$c;->a(Ljava/util/ArrayList;Lir/nasim/jZ5;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
