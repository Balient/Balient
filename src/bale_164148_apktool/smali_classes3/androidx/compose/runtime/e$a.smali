.class final Landroidx/compose/runtime/e$a;
.super Lir/nasim/Pi7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Pi7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/e$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Pi7;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/e$a;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/e$a;->c:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/e$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public c(J)Lir/nasim/Pi7;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/e$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/e$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/e$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/e$a;->c:I

    .line 2
    .line 3
    return-void
.end method
