.class abstract Lir/nasim/cO0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/PJ0;

.field private b:Landroidx/camera/core/impl/DeferrableSurface;

.field private c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/cO0$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/cO0$c$a;-><init>(Lir/nasim/cO0$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/cO0$c;->a:Lir/nasim/PJ0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/cO0$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    return-void
.end method

.method static l(Landroid/util/Size;IIZLir/nasim/Eg3;Landroid/util/Size;I)Lir/nasim/cO0$c;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/ZV;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/hd2;

    .line 4
    .line 5
    invoke-direct {v8}, Lir/nasim/hd2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lir/nasim/hd2;

    .line 9
    .line 10
    invoke-direct {v9}, Lir/nasim/hd2;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lir/nasim/ZV;-><init>(Landroid/util/Size;IIZLir/nasim/Eg3;Landroid/util/Size;ILir/nasim/hd2;Lir/nasim/hd2;)V

    .line 24
    .line 25
    .line 26
    return-object v10
.end method


# virtual methods
.method abstract a()Lir/nasim/hd2;
.end method

.method abstract b()Lir/nasim/Eg3;
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()Landroid/util/Size;
.end method

.method g()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cO0$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()Lir/nasim/hd2;
.end method

.method abstract i()Landroid/util/Size;
.end method

.method j()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cO0$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract k()Z
.end method

.method m(Lir/nasim/PJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cO0$c;->a:Lir/nasim/PJ0;

    .line 2
    .line 3
    return-void
.end method

.method n(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ih3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Ih3;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/cO0$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method

.method o(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cO0$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lir/nasim/Ih3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/cO0$c;->i()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lir/nasim/cO0$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/Ih3;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/cO0$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
