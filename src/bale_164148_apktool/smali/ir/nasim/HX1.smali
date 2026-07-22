.class final Lir/nasim/HX1;
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

.field private final d:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(Lir/nasim/SQ8;Lir/nasim/KS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HX1;->c:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HX1;->e()Lir/nasim/KX1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/KX1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KX1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/KX1;-><init>(Lir/nasim/SQ8;Lir/nasim/YS2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/HX1;

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
    iget-object v1, p0, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/HX1;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 24
    .line 25
    iget-object p1, p1, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(Lir/nasim/KX1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HX1;->b:Lir/nasim/SQ8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HX1;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lir/nasim/KX1;->X2(Lir/nasim/SQ8;Lir/nasim/YS2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KX1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HX1;->l(Lir/nasim/KX1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
