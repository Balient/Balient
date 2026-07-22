.class final Lir/nasim/C03$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/C03;-><init>(Landroidx/lifecycle/y;Lir/nasim/I03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/CZ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/C03$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/C03$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/C03$b;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/C03$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/C03$b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/u63;

    .line 24
    .line 25
    new-instance v3, Lir/nasim/JZ2;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    invoke-direct {v3, p1, v0, v1, v2}, Lir/nasim/JZ2;-><init>(Ljava/util/List;ZLjava/lang/Integer;Lir/nasim/u63;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lir/nasim/u63;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lir/nasim/tA1;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lir/nasim/C03$b;->v(Ljava/util/List;ZLjava/lang/Integer;Lir/nasim/u63;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final v(Ljava/util/List;ZLjava/lang/Integer;Lir/nasim/u63;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/C03$b;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lir/nasim/C03$b;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/C03$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, v0, Lir/nasim/C03$b;->d:Z

    .line 9
    .line 10
    iput-object p3, v0, Lir/nasim/C03$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Lir/nasim/C03$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/C03$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
