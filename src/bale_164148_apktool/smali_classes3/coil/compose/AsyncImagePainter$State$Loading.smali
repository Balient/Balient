.class public final Lcoil/compose/AsyncImagePainter$State$Loading;
.super Lcoil/compose/AsyncImagePainter$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field private final painter:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
