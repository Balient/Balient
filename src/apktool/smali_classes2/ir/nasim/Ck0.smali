.class public Lir/nasim/Ck0;
.super Lir/nasim/ma2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/El3;


# instance fields
.field private final b:Lir/nasim/Pk0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/Pk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ma2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Ck0;->b:Lir/nasim/Pk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ma2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ck0;->b:Lir/nasim/Pk0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ma2;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lir/nasim/Pk0;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ma2;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/og8;->i(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
