.class final Lir/nasim/oI2$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oI2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/oI2;


# direct methods
.method constructor <init>(Lir/nasim/oI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oI2$a;->e:Lir/nasim/oI2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/eI2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oI2$a;->e:Lir/nasim/oI2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mI2;->c(Lir/nasim/Lz4$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/oI2$a;->e:Lir/nasim/oI2;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lir/nasim/oI2$a;->e:Lir/nasim/oI2;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/WV1;->a(Lir/nasim/UV1;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Lir/nasim/eI2;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v0}, Lir/nasim/mI2;->b(Lir/nasim/AI2;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v3, v1}, Lir/nasim/sI2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/eI2;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/eI2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oI2$a;->a(Lir/nasim/eI2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
