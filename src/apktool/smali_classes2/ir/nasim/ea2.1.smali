.class public Lir/nasim/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cZ7;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/ea2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/ea2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/cZ7$a;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ea2;->b(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7$a;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lir/nasim/cZ7$a;->g()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lir/nasim/ea2;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lir/nasim/ea2;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lir/nasim/cZ7$a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method
