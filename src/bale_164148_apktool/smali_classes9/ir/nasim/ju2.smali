.class public Lir/nasim/ju2;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/ju2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ju2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ju2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ju2;->b:I

    .line 2
    .line 3
    return v0
.end method
