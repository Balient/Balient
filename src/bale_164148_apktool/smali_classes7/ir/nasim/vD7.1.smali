.class public final Lir/nasim/vD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hj6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ti6;Lir/nasim/B25;)Lir/nasim/Ti6;
    .locals 1

    .line 1
    const-string v0, "toTranscode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/caverock/androidsvg/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->t()Landroid/graphics/Picture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/b87;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lir/nasim/b87;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
