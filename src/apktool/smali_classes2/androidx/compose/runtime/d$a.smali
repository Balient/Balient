.class final Landroidx/compose/runtime/d$a;
.super Lir/nasim/U67;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/U67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/d$a;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/U67;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/d$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/d$a;->c:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/d$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public c(J)Lir/nasim/U67;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/d$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/d$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/d$a;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/d$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/d$a;->c:F

    .line 2
    .line 3
    return-void
.end method
