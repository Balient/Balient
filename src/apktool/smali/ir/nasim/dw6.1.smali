.class public final Lir/nasim/dw6;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/ov6;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ov6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dw6;->b:Lir/nasim/ov6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/dw6;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/dw6;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/dw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/dw6;->b:Lir/nasim/ov6;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/dw6;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/dw6;->b:Lir/nasim/ov6;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/dw6;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lir/nasim/dw6;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/dw6;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lir/nasim/dw6;->d:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dw6;->m()Lir/nasim/gv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dw6;->b:Lir/nasim/ov6;

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
    iget-boolean v1, p0, Lir/nasim/dw6;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/dw6;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dw6;->n(Lir/nasim/gv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/gv6;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/gv6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dw6;->b:Lir/nasim/ov6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/dw6;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/dw6;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/gv6;-><init>(Lir/nasim/ov6;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lir/nasim/gv6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dw6;->b:Lir/nasim/ov6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/gv6;->S2(Lir/nasim/ov6;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/dw6;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/gv6;->R2(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/dw6;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/gv6;->T2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
