.class public final Lir/nasim/Ez2$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ez2;-><init>(Lir/nasim/vz2;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Vb6;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/BI5$a;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N36;Lir/nasim/N14;Lir/nasim/XX2;ILir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/fd3;Lir/nasim/Ws2;Lir/nasim/PP6;Lir/nasim/T47;Lir/nasim/qx2;Lir/nasim/fD2;Lir/nasim/br4;Lir/nasim/Lf4;Lir/nasim/Ct2$c;Lir/nasim/ja2;Lir/nasim/b14;Lir/nasim/BI1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ez2;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/Ez2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Ez2$m;->e:Lir/nasim/Ez2;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ez2$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Ez2$m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Ez2$m;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lir/nasim/Ez2$m;->e:Lir/nasim/Ez2;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/Ez2;->H0(Lir/nasim/Ez2;)Lir/nasim/vz2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lir/nasim/vz2;->g(I)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lir/nasim/Ez2$m;->b:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ez2$m;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ez2$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ez2$m;->e:Lir/nasim/Ez2;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/Ez2$m;-><init>(Lir/nasim/tA1;Lir/nasim/Ez2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Ez2$m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/Ez2$m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Ez2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
