.class public final Lir/nasim/Xt$a$a;
.super Lir/nasim/ww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xt$a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Xt$a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Xt$a$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ww;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Xt$a$a;->a:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/Xt$a$a;->b:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lir/nasim/Xt$a$a;->c:F

    .line 18
    .line 19
    neg-float v2, v2

    .line 20
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
