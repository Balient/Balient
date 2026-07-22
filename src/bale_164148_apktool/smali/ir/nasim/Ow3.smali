.class final Lir/nasim/Ow3;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Lw3;

.field private final c:Z

.field private final d:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/Lw3;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Ow3;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ow3;->d:Lir/nasim/KS2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ow3;->e()Lir/nasim/Qw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/Qw3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Qw3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Ow3;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/Qw3;-><init>(Lir/nasim/Lw3;Z)V

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
    instance-of v1, p1, Lir/nasim/Ow3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lir/nasim/Ow3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

    .line 18
    .line 19
    iget-object v3, p1, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Lir/nasim/Ow3;->c:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lir/nasim/Ow3;->c:Z

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

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
    iget-boolean v1, p0, Lir/nasim/Ow3;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(Lir/nasim/Qw3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ow3;->b:Lir/nasim/Lw3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Qw3;->O2(Lir/nasim/Lw3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Ow3;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Qw3;->N2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ow3;->l(Lir/nasim/Qw3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
