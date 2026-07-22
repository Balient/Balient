.class final Landroidx/compose/runtime/f$a;
.super Lir/nasim/Pi7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Pi7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/compose/runtime/f$a;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Pi7;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/f$a;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/runtime/f$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/runtime/f$a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public c(J)Lir/nasim/Pi7;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/f$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/f$a;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/f$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/f$a;->c:J

    .line 2
    .line 3
    return-void
.end method
