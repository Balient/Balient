.class final Lir/nasim/HO2$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HO2;->U0(Landroid/content/Context;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/HO2;


# direct methods
.method constructor <init>(Lir/nasim/HO2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HO2$e;->g:Lir/nasim/HO2;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HO2$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HO2$e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/HO2$e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/HO2$e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lir/nasim/VO2;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/HO2$e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lir/nasim/qG6;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/HO2$e;->g:Lir/nasim/HO2;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lir/nasim/HO2;->M0(Lir/nasim/HO2;Ljava/util/List;)Lir/nasim/rm3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v7, Lir/nasim/nP2$c;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Lir/nasim/HO2$e;->g:Lir/nasim/HO2;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/HO2;->K0(Lir/nasim/HO2;)Lir/nasim/NO2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lir/nasim/NO2;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lir/nasim/nP2$c;-><init>(ILir/nasim/VO2;Lir/nasim/rm3;Ljava/util/List;Lir/nasim/qG6;Z)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/VO2;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/qG6;

    .line 8
    .line 9
    check-cast p5, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lir/nasim/HO2$e;->t(Ljava/util/List;Ljava/util/List;Lir/nasim/VO2;Lir/nasim/qG6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lir/nasim/VO2;Lir/nasim/qG6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HO2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HO2$e;->g:Lir/nasim/HO2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lir/nasim/HO2$e;-><init>(Lir/nasim/HO2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/HO2$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/HO2$e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lir/nasim/HO2$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lir/nasim/HO2$e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/HO2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
