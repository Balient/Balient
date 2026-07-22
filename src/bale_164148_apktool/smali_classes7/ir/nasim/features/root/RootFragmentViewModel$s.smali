.class final Lir/nasim/features/root/RootFragmentViewModel$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->H2()V
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

.field final synthetic f:Lir/nasim/features/root/RootFragmentViewModel;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->f:Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    check-cast p2, Lir/nasim/features/marketingtools/data/model/EventBarData;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/root/RootFragmentViewModel$s;->v(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 18
    .line 19
    iget-boolean v1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of p1, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of p1, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->f:Lir/nasim/features/root/RootFragmentViewModel;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/features/root/RootFragmentViewModel$c$a;->b:Lir/nasim/features/root/RootFragmentViewModel$c$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->S2(Lir/nasim/features/root/RootFragmentViewModel$c;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->f:Lir/nasim/features/root/RootFragmentViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/features/root/RootFragmentViewModel;->j1(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/RootFragmentViewModel$s;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$s;->f:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lir/nasim/features/root/RootFragmentViewModel$s;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/root/RootFragmentViewModel$s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/features/root/RootFragmentViewModel$s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lir/nasim/features/root/RootFragmentViewModel$s;->e:Z

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/features/root/RootFragmentViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
