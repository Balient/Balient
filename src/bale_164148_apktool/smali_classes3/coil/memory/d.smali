.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final a:Lcoil/memory/g;

.field private final b:Lcoil/memory/h;


# direct methods
.method public constructor <init>(Lcoil/memory/g;Lcoil/memory/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/h;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lir/nasim/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
