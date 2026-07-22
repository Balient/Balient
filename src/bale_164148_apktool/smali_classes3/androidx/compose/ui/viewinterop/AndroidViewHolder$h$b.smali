.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic f:Landroidx/compose/ui/node/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;->f:Landroidx/compose/ui/node/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vy5$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;->f:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/b;->b(Landroid/view/View;Landroidx/compose/ui/node/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vy5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;->a(Lir/nasim/vy5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
