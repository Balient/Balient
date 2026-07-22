.class public final Lir/nasim/S31;
.super Lir/nasim/xs4;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xH6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;",
        "Lir/nasim/xH6;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->E(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/S31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/S31;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/S31;->m()Lir/nasim/Dy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

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

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Dy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/S31;->n(Lir/nasim/Dy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Dy1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Dy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Dy1;-><init>(ZZLir/nasim/OM2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lir/nasim/Dy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S31;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Dy1;->K2(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
