.class final Lir/nasim/vc8$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vc8;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vc8;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/vc8;Ljava/util/List;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vc8$l;->a:Lir/nasim/vc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vc8$l;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/vc8$l;->c:Lir/nasim/QM0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nu8;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/vc8$l;->a:Lir/nasim/vc8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/vc8;->x(Lir/nasim/vc8;)Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/vc8$l;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v1}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lir/nasim/vc8$l$a;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/vc8$l;->c:Lir/nasim/QM0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lir/nasim/vc8$l$a;-><init>(Lir/nasim/QM0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lir/nasim/vc8$l$b;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/vc8$l;->c:Lir/nasim/QM0;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lir/nasim/vc8$l$b;-><init>(Lir/nasim/QM0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vc8$l;->a(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
