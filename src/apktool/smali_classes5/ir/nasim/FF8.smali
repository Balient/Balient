.class public abstract Lir/nasim/FF8;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private recordField:I

.field private wrapped:Lir/nasim/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/lt0;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 11
    iput p1, p0, Lir/nasim/FF8;->recordField:I

    return-void
.end method

.method protected constructor <init>(ILir/nasim/lt0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 7
    iput p1, p0, Lir/nasim/FF8;->recordField:I

    .line 8
    iput-object p2, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    .line 9
    invoke-virtual {p0, p2}, Lir/nasim/FF8;->applyWrapped(Lir/nasim/lt0;)V

    return-void
.end method

.method protected constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/FF8;->recordField:I

    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/lt0;->load([B)V

    .line 4
    iget-object p1, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to deserialize wrapped object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected applyWrapped(Lir/nasim/lt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/lt0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract createInstance()Lir/nasim/lt0;
.end method

.method protected getWrapped()Lir/nasim/lt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/lt0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FF8;->recordField:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/FF8;->createInstance()Lir/nasim/lt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/FF8;->applyWrapped(Lir/nasim/lt0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/FF8;->recordField:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setWrapped(Lir/nasim/lt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/lt0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/FF8;->wrapped:Lir/nasim/lt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/FF8;->applyWrapped(Lir/nasim/lt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
