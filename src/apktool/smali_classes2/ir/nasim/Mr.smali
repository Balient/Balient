.class public final Lir/nasim/Mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pc5;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Mr;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFLir/nasim/xc5;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mr;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    instance-of v1, p3, Lir/nasim/Lr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lir/nasim/Lr;

    .line 8
    .line 9
    invoke-virtual {p3}, Lir/nasim/Lr;->w()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public b(Lir/nasim/xc5;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mr;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lir/nasim/Lr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/Lr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Lr;->w()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mr;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
