.class final Landroidx/compose/ui/viewinterop/c;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->e()Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/compose/ui/viewinterop/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/d;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/viewinterop/c;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroidx/compose/ui/viewinterop/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/d;->J2(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->l(Landroidx/compose/ui/viewinterop/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
