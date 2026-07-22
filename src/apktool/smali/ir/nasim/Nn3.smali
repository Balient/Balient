.class final Lir/nasim/Nn3;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/hD8;

.field private final c:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/hD8;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Nn3;->c:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lir/nasim/Nn3;

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
    check-cast p1, Lir/nasim/Nn3;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nn3;->m()Lir/nasim/Pn3;

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
    iget-object v0, p0, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

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
    check-cast p1, Lir/nasim/Pn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Nn3;->n(Lir/nasim/Pn3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Pn3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pn3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Pn3;-><init>(Lir/nasim/hD8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(Lir/nasim/Pn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nn3;->b:Lir/nasim/hD8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Pn3;->V2(Lir/nasim/hD8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
