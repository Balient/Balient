.class public final synthetic Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/l;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vy5;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/ve4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    iput p2, p0, Landroidx/compose/foundation/layout/k;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/k;->c:Lir/nasim/vy5;

    iput p4, p0, Landroidx/compose/foundation/layout/k;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/k;->e:Lir/nasim/ve4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    iget v1, p0, Landroidx/compose/foundation/layout/k;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/k;->c:Lir/nasim/vy5;

    iget v3, p0, Landroidx/compose/foundation/layout/k;->d:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/k;->e:Lir/nasim/ve4;

    move-object v5, p1

    check-cast v5, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->J2(Landroidx/compose/foundation/layout/l;ILir/nasim/vy5;ILir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
