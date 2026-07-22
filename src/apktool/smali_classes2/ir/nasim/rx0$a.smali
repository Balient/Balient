.class final Lir/nasim/rx0$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rx0;->k(Lir/nasim/MX2;Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/Du1;

.field final synthetic g:Lir/nasim/FT1;

.field final synthetic h:Lir/nasim/gG3;

.field final synthetic i:Lir/nasim/FT1;

.field final synthetic j:Lir/nasim/gG3;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/Du1;Lir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/FT1;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rx0$a;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rx0$a;->f:Lir/nasim/Du1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rx0$a;->g:Lir/nasim/FT1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/rx0$a;->h:Lir/nasim/gG3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/rx0$a;->i:Lir/nasim/FT1;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/rx0$a;->j:Lir/nasim/gG3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/R92;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/rx0$a;->g:Lir/nasim/FT1;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/rx0$a;->h:Lir/nasim/gG3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lir/nasim/rx0$a;->e:Lir/nasim/OM2;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/rx0$a;->f:Lir/nasim/Du1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lir/nasim/rx0$a;->i:Lir/nasim/FT1;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/rx0$a;->j:Lir/nasim/gG3;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lir/nasim/rx0$a;->i:Lir/nasim/FT1;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/rx0$a;->j:Lir/nasim/gG3;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/R92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rx0$a;->a(Lir/nasim/R92;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
