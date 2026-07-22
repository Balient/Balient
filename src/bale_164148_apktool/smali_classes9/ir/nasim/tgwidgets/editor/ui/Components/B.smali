.class public Lir/nasim/tgwidgets/editor/ui/Components/B;
.super Lir/nasim/lG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/B$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/B$b;
    }
.end annotation


# instance fields
.field private b:Lir/nasim/tgwidgets/editor/ui/Components/B$a;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/B$b;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/B$a;Lir/nasim/tgwidgets/editor/ui/Components/B$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lG2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->d:F

    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->b:Lir/nasim/tgwidgets/editor/ui/Components/B$a;

    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->c:Lir/nasim/tgwidgets/editor/ui/Components/B$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->b:Lir/nasim/tgwidgets/editor/ui/Components/B$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/B$a;->get(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->d:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->c:Lir/nasim/tgwidgets/editor/ui/Components/B$b;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/B;->d:F

    .line 4
    .line 5
    div-float/2addr p2, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/B$b;->a(Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
