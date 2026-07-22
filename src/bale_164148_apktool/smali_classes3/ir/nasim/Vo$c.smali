.class final Lir/nasim/Vo$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vo;->l(Lir/nasim/EQ6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Vo;

.field final synthetic f:Lir/nasim/EQ6;


# direct methods
.method constructor <init>(Lir/nasim/Vo;Lir/nasim/EQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vo$c;->e:Lir/nasim/Vo;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vo$c;->f:Lir/nasim/EQ6;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vo$c;->e:Lir/nasim/Vo;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vo;->b(Lir/nasim/Vo;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Vo$c;->e:Lir/nasim/Vo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Vo;->d()Lir/nasim/Ty5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lir/nasim/Vo$c;->e:Lir/nasim/Vo;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/Vo;->c(Lir/nasim/Vo;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lir/nasim/Vo$c;->f:Lir/nasim/EQ6;

    .line 23
    .line 24
    invoke-interface {p3}, Lir/nasim/kN3;->B()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Lir/nasim/Vo$c;->e:Lir/nasim/Vo;

    .line 29
    .line 30
    invoke-static {p4}, Lir/nasim/Vo;->b(Lir/nasim/Vo;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p1, p2, p3, p4}, Lir/nasim/Ty5;->c(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Vo$c;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p1
.end method
