.class final Lir/nasim/mj0$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mj0;->a(Lir/nasim/fs1$c;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/mj0;

.field final synthetic f:Lir/nasim/fs1$c;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lir/nasim/mj0;Lir/nasim/fs1$c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mj0$a;->e:Lir/nasim/mj0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mj0$a;->f:Lir/nasim/fs1$c;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/mj0$a;->g:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/mj0$a;->h:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xi7;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/xi7;->n()Lir/nasim/aN3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Wn;->a:Lir/nasim/Wn;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/mj0$a;->e:Lir/nasim/mj0;

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/mj0;->b(Lir/nasim/mj0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Lir/nasim/Wn;->g(ILir/nasim/aN3;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lir/nasim/mj0$a;->f:Lir/nasim/fs1$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/fs1$c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3, v0}, Lir/nasim/Wn;->g(ILir/nasim/aN3;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lir/nasim/mj0$a;->e:Lir/nasim/mj0;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lir/nasim/mj0;->c(Lir/nasim/xi7;)Lir/nasim/ls1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lir/nasim/mj0$a;->f:Lir/nasim/fs1$c;

    .line 39
    .line 40
    iget v5, p0, Lir/nasim/mj0$a;->g:F

    .line 41
    .line 42
    iget v6, p0, Lir/nasim/mj0$a;->h:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/Wn;->f()[[Lir/nasim/aT2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/fs1$c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lir/nasim/xi7;->n()Lir/nasim/aN3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v3, v1, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/ls1;

    .line 65
    .line 66
    invoke-static {v5}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->t(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->v(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xi7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mj0$a;->a(Lir/nasim/xi7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
