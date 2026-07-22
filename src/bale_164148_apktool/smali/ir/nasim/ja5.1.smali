.class final Lir/nasim/ja5;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/ia5;

.field private final c:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/ia5;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ja5;->b:Lir/nasim/ia5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ja5;->c:Lir/nasim/KS2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ja5;->e()Lir/nasim/ma5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/ma5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ma5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ja5;->b:Lir/nasim/ia5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/ma5;-><init>(Lir/nasim/ia5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ja5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/ja5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lir/nasim/ja5;->b:Lir/nasim/ia5;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/ja5;->b:Lir/nasim/ia5;

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
    iget-object v0, p0, Lir/nasim/ja5;->b:Lir/nasim/ia5;

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

.method public l(Lir/nasim/ma5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ja5;->b:Lir/nasim/ia5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/ma5;->L2(Lir/nasim/ia5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ma5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ja5;->l(Lir/nasim/ma5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
