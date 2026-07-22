.class final Lir/nasim/Ez2$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ez2;-><init>(Lir/nasim/vz2;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Vb6;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/BI5$a;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N36;Lir/nasim/N14;Lir/nasim/XX2;ILir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/fd3;Lir/nasim/Ws2;Lir/nasim/PP6;Lir/nasim/T47;Lir/nasim/qx2;Lir/nasim/fD2;Lir/nasim/br4;Lir/nasim/Lf4;Lir/nasim/Ct2$c;Lir/nasim/ja2;Lir/nasim/b14;Lir/nasim/BI1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field synthetic f:Z


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
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ez2$n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ez2$n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Pb5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ez2$n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v1, p0, Lir/nasim/Ez2$n;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lir/nasim/Ez2$n;->f:Z

    .line 22
    .line 23
    new-instance v3, Lir/nasim/Bz2;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1, v0}, Lir/nasim/Bz2;-><init>(Lir/nasim/Pb5;ZZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/Pb5;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lir/nasim/tA1;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ez2$n;->v(Lir/nasim/Pb5;Ljava/lang/Integer;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v(Lir/nasim/Pb5;Ljava/lang/Integer;ZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ez2$n;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lir/nasim/Ez2$n;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/Ez2$n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/Ez2$n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, v0, Lir/nasim/Ez2$n;->e:Z

    .line 11
    .line 12
    iput-boolean p4, v0, Lir/nasim/Ez2$n;->f:Z

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Ez2$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
