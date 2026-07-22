.class final Landroidx/compose/ui/platform/AndroidComposeView$s;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->g1(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tZ5;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/tZ5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$s;->e:Lir/nasim/tZ5;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$s;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sD2;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$s;->e:Lir/nasim/tZ5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$s;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/sD2;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$s;->a(Lir/nasim/sD2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
