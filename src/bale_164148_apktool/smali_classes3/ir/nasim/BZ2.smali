.class public Lir/nasim/BZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ac8;


# instance fields
.field private final b:Lir/nasim/ac8;


# direct methods
.method public constructor <init>(Lir/nasim/ac8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/ac8;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Ti6;II)Lir/nasim/Ti6;
    .locals 4

    .line 1
    invoke-interface {p2}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/xZ2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lir/nasim/gn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lir/nasim/xZ2;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lir/nasim/in0;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lir/nasim/in0;-><init>(Landroid/graphics/Bitmap;Lir/nasim/gn0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lir/nasim/ac8;->a(Landroid/content/Context;Lir/nasim/Ti6;II)Lir/nasim/Ti6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lir/nasim/Ti6;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Lir/nasim/xZ2;->m(Lir/nasim/ac8;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FF3;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/BZ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/BZ2;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BZ2;->b:Lir/nasim/ac8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
