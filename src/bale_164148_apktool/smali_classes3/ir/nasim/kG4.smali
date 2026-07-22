.class public final Lir/nasim/kG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SQ8;


# instance fields
.field private final b:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/SQ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/kG4;->b:Lir/nasim/aG4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/oX1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kG4;->e()Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/SQ8;->a(Lir/nasim/oX1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lir/nasim/oX1;Lir/nasim/aN3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kG4;->e()Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/SQ8;->b(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lir/nasim/oX1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kG4;->e()Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lir/nasim/oX1;Lir/nasim/aN3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kG4;->e()Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/SQ8;->d(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lir/nasim/SQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kG4;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SQ8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lir/nasim/SQ8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kG4;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
