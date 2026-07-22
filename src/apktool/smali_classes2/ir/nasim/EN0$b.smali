.class public final Lir/nasim/EN0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/V92;

.field private b:Lir/nasim/MX2;

.field final synthetic c:Lir/nasim/EN0;


# direct methods
.method constructor <init>(Lir/nasim/EN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/FN0;->a(Lir/nasim/B92;)Lir/nasim/V92;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/EN0$b;->a:Lir/nasim/V92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/V92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->a:Lir/nasim/V92;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lir/nasim/gN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/EN0$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d(Lir/nasim/gG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lir/nasim/gN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/EN0$a;->e()Lir/nasim/gN0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Lir/nasim/FT1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/EN0$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()Lir/nasim/FT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/EN0$a;->f()Lir/nasim/FT1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->c:Lir/nasim/EN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/EN0$a;->g()Lir/nasim/gG3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lir/nasim/MX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN0$b;->b:Lir/nasim/MX2;

    .line 2
    .line 3
    return-void
.end method

.method public i()Lir/nasim/MX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EN0$b;->b:Lir/nasim/MX2;

    .line 2
    .line 3
    return-object v0
.end method
