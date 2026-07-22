.class public Lir/nasim/xe6;
.super Lir/nasim/nJ2;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/oL0;

.field private c:Z

.field private d:Z

.field private final e:Landroidx/camera/core/impl/f;


# direct methods
.method public constructor <init>(Lir/nasim/oL0;Landroidx/camera/core/impl/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nJ2;-><init>(Lir/nasim/oL0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/xe6;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/xe6;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xe6;->b:Lir/nasim/oL0;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/xe6;->e:Landroidx/camera/core/impl/f;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/f;->F(Lir/nasim/dO6;)Lir/nasim/dO6;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->M()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/xe6;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->S()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/xe6;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public i()Lir/nasim/oL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xe6;->b:Lir/nasim/oL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xe6;->e:Landroidx/camera/core/impl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/xe6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/xe6;->c:Z

    .line 2
    .line 3
    return-void
.end method
