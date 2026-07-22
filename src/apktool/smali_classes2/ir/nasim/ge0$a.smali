.class final Lir/nasim/ge0$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ge0;->a(Lir/nasim/Qo1$b;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ge0;

.field final synthetic f:Lir/nasim/Qo1$b;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lir/nasim/ge0;Lir/nasim/Qo1$b;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ge0$a;->e:Lir/nasim/ge0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ge0$a;->f:Lir/nasim/Qo1$b;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/ge0$a;->g:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/ge0$a;->h:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/C67;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ge0$a;->e:Lir/nasim/ge0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ge0;->c(Lir/nasim/C67;)Lir/nasim/Wo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/ge0$a;->e:Lir/nasim/ge0;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/ge0$a;->f:Lir/nasim/Qo1$b;

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/ge0$a;->g:F

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/ge0$a;->h:F

    .line 19
    .line 20
    sget-object v4, Lir/nasim/fn;->a:Lir/nasim/fn;

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/fn;->e()[[Lir/nasim/cN2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, Lir/nasim/ge0;->b(Lir/nasim/ge0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Qo1$b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object v0, v0, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/Qo1$b;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/Wo1;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->t(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->v(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/C67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ge0$a;->a(Lir/nasim/C67;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
