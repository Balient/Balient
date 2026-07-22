.class public Lir/nasim/KL2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/KL2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/KL2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/KL2;-><init>(Lir/nasim/xM8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/KL2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/KL2;->f(Lir/nasim/KL2;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/KL2;->g(Lir/nasim/KL2;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/KL2;->h(Lir/nasim/KL2;)Lir/nasim/KL2$c;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 32
    .line 33
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lir/nasim/KL2$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lir/nasim/KL2;->e(Lir/nasim/KL2;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lir/nasim/KL2$b;->f(Lir/nasim/KL2$b;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lir/nasim/KL2$b;->g(Lir/nasim/KL2$b;I)I

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public c(I)Lir/nasim/KL2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KL2$a;->a:Lir/nasim/KL2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KL2;->c()Lir/nasim/KL2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/KL2$b;->h(Lir/nasim/KL2$b;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
