.class final Lir/nasim/Vh8;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/SQ8;

.field private final c:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/SQ8;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Vh8;->c:Lir/nasim/KS2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vh8;->e()Lir/nasim/Wh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/Wh8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Wh8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Wh8;-><init>(Lir/nasim/SQ8;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lir/nasim/Vh8;

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
    check-cast p1, Lir/nasim/Vh8;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

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

.method public l(Lir/nasim/Wh8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vh8;->b:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Wh8;->T2(Lir/nasim/SQ8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vh8;->l(Lir/nasim/Wh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
