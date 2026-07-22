.class public final Lcoil/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/g;


# instance fields
.field private final a:Lcoil/memory/h;


# direct methods
.method public constructor <init>(Lcoil/memory/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/a;->a:Lcoil/memory/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/a;->a:Lcoil/memory/h;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/c;->a(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
