.class public final Lir/nasim/bC6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ia5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bC6;->q(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/aG4;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/bC6$a;->a:Lir/nasim/aG4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bC6$a;->e()Lir/nasim/ia5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ia5;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lir/nasim/aN3;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bC6$a;->e()Lir/nasim/ia5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/ia5;->b(Lir/nasim/aN3;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bC6$a;->e()Lir/nasim/ia5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ia5;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lir/nasim/aN3;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bC6$a;->e()Lir/nasim/ia5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/ia5;->d(Lir/nasim/aN3;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lir/nasim/ia5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bC6$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ia5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lir/nasim/ia5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bC6$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
