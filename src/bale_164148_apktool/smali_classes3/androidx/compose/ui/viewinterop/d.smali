.class final Landroidx/compose/ui/viewinterop/d;
.super Lir/nasim/Lz4$c;
.source "SourceFile"


# instance fields
.field private p:Lir/nasim/KS2;

.field private final q:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/d$a;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->q:Lir/nasim/KS2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->q:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->q:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
