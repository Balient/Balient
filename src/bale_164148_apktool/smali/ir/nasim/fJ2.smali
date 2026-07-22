.class final Lir/nasim/fJ2;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/oF4;


# direct methods
.method public constructor <init>(Lir/nasim/oF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fJ2;->e()Lir/nasim/jJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/jJ2;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/jJ2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/jJ2;-><init>(Lir/nasim/oF4;ILir/nasim/KS2;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    return-object v6
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
    instance-of v1, p1, Lir/nasim/fJ2;

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
    iget-object v1, p0, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/fJ2;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public l(Lir/nasim/jJ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fJ2;->b:Lir/nasim/oF4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/jJ2;->c3(Lir/nasim/oF4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jJ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fJ2;->l(Lir/nasim/jJ2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
