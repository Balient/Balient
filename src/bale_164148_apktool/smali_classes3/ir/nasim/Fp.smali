.class public abstract Lir/nasim/Fp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fp;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lir/nasim/ol3;)Lir/nasim/HQ0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ep;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ep;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/or;->b(Lir/nasim/ol3;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Lir/nasim/HQ0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ep;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ep;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Fp;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lir/nasim/Ep;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ep;->b()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
