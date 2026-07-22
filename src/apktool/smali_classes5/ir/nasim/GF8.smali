.class public abstract Lir/nasim/GF8;
.super Lir/nasim/FF8;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lir/nasim/lt0;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/FF8;-><init>(I)V

    .line 6
    iput p2, p0, Lir/nasim/GF8;->a:I

    return-void
.end method

.method protected constructor <init>(IILir/nasim/lt0;Lir/nasim/lt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FF8;-><init>(I)V

    .line 2
    iput p2, p0, Lir/nasim/GF8;->a:I

    .line 3
    iput-object p4, p0, Lir/nasim/GF8;->b:Lir/nasim/lt0;

    .line 4
    invoke-virtual {p0, p3}, Lir/nasim/FF8;->setWrapped(Lir/nasim/lt0;)V

    return-void
.end method


# virtual methods
.method protected applyWrapped(Lir/nasim/lt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GF8;->b:Lir/nasim/lt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/GF8;->n(Lir/nasim/lt0;Lir/nasim/lt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract n(Lir/nasim/lt0;Lir/nasim/lt0;)V
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/GF8;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/GF8;->r()Lir/nasim/lt0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/GF8;->b:Lir/nasim/lt0;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/FF8;->parse(Lir/nasim/nt0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract r()Lir/nasim/lt0;
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GF8;->b:Lir/nasim/lt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/GF8;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/FF8;->serialize(Lir/nasim/ot0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected t()Lir/nasim/lt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GF8;->b:Lir/nasim/lt0;

    .line 2
    .line 3
    return-object v0
.end method
