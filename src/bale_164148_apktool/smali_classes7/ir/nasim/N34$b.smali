.class public final Lir/nasim/N34$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N34;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/N34;


# direct methods
.method constructor <init>(Lir/nasim/N34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N34$b;->a:Lir/nasim/N34;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/N34$b;->a:Lir/nasim/N34;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/N34;->a(Lir/nasim/N34;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/N34$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/qU7;Z)Z
    .locals 0

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 p2, 0x0

    .line 15
    new-array p3, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p4, "LocationBinder"

    .line 18
    .line 19
    invoke-static {p4, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return p2
.end method
