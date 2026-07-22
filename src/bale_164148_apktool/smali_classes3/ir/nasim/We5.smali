.class public final Lir/nasim/We5;
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/We5;->b:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/We5;->e()Lir/nasim/Ve5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/Ve5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ve5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/We5;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Ve5;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Lir/nasim/We5;

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
    iget-object v1, p0, Lir/nasim/We5;->b:Lir/nasim/KS2;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/We5;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/We5;->b:Lir/nasim/KS2;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/We5;->b:Lir/nasim/KS2;

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

.method public l(Lir/nasim/Ve5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/We5;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Ve5;->L2(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ve5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/We5;->l(Lir/nasim/Ve5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
