.class final Lir/nasim/Hj4$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hj4;->A(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Hj4;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/qN5;

.field final synthetic j:Lir/nasim/gR7;


# direct methods
.method constructor <init>(Lir/nasim/Hj4;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hj4$o;->c:Lir/nasim/Hj4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hj4$o;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hj4$o;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hj4$o;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Hj4$o;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Hj4$o;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Hj4$o;->i:Lir/nasim/qN5;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Hj4$o;->j:Lir/nasim/gR7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/Hj4$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hj4$o;->c:Lir/nasim/Hj4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Hj4$o;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Hj4$o;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Hj4$o;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Hj4$o;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Hj4$o;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Hj4$o;->i:Lir/nasim/qN5;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/Hj4$o;->j:Lir/nasim/gR7;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/Hj4$o;-><init>(Lir/nasim/Hj4;Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$o;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Hj4$o;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Hj4$o;->c:Lir/nasim/Hj4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Hj4;->e(Lir/nasim/Hj4;)Lir/nasim/Gj4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/Hj4$o;->d:Lir/nasim/Ld5;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Hj4$o;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Hj4$o;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Hj4$o;->g:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/Hj4$o;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lir/nasim/Hj4$o;->i:Lir/nasim/qN5;

    .line 42
    .line 43
    iget-object v7, p0, Lir/nasim/Hj4$o;->j:Lir/nasim/gR7;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Gj4;->g2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hj4$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hj4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
