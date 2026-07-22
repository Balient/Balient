.class final Landroidx/compose/ui/platform/TestTagElement;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/platform/x;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/x;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/TestTagElement;->create()Landroidx/compose/ui/platform/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public update(Landroidx/compose/ui/platform/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/x;->J2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->update(Landroidx/compose/ui/platform/x;)V

    return-void
.end method
