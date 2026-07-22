.class public final Lcoil/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/memory/h;

.field private final b:Lcoil/memory/e$b;


# direct methods
.method public constructor <init>(ILcoil/memory/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 5
    .line 6
    new-instance p2, Lcoil/memory/e$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcoil/memory/e$b;-><init>(ILcoil/memory/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lcoil/memory/e;)Lcoil/memory/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/memory/e;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/M64;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/memory/e$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/c;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 12
    .line 13
    new-instance v2, Lcoil/memory/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lir/nasim/M64;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lir/nasim/M64;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/M64;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/M64;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/M64;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
