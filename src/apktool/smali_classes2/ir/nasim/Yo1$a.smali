.class final Lir/nasim/Yo1$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yo1;->b(Lir/nasim/C67;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/C67;

.field final synthetic g:Lir/nasim/Yo1;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/C67;Lir/nasim/Yo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yo1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yo1$a;->f:Lir/nasim/C67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Yo1$a;->g:Lir/nasim/Yo1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Yo1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Yo1$a;->f:Lir/nasim/C67;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Yo1$a;->g:Lir/nasim/Yo1;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lir/nasim/V64;

    .line 23
    .line 24
    invoke-interface {v4}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lir/nasim/So1;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v4, Lir/nasim/So1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v6, Lir/nasim/Jo1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/So1;->b()Lir/nasim/Ko1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lir/nasim/Ko1;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v6, v7}, Lir/nasim/Jo1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/So1;->a()Lir/nasim/OM2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v6}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lir/nasim/Jo1;->a(Lir/nasim/C67;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Lir/nasim/Yo1;->g(Lir/nasim/Yo1;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-le v5, v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yo1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
