.class final Lir/nasim/eo$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eo;->B(Lir/nasim/qD2;Lir/nasim/qD2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/eo;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/eo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eo$b;->e:Lir/nasim/eo;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/eo$b;->f:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eo$b;->e:Lir/nasim/eo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eo;->d()Lir/nasim/Tq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/eo$b;->e:Lir/nasim/eo;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/eo;->c(Lir/nasim/eo;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lir/nasim/eo$b;->f:I

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Tq5;->e(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/eo$b;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p1
.end method
