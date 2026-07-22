.class public Lir/nasim/AZ2;
.super Lir/nasim/zf2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/js3;


# direct methods
.method public constructor <init>(Lir/nasim/xZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zf2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/xZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/xZ2;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/xZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/xZ2;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/zf2;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lir/nasim/xZ2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/xZ2;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/xZ2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/xZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/xZ2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
