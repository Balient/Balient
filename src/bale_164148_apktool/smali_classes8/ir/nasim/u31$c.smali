.class final Lir/nasim/u31$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u31;->N0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/u31;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/u31;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u31$c;->c:Lir/nasim/u31;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/u31$c;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/u31$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/u31$c;->c:Lir/nasim/u31;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/u31$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/u31$c;-><init>(Lir/nasim/u31;ZLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/u31$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/u31$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/u31$c;->c:Lir/nasim/u31;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/u31;->G0(Lir/nasim/u31;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lir/nasim/u31$c;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->j8(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/u31$c;->c:Lir/nasim/u31;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/u31;->H0(Lir/nasim/u31;)Lir/nasim/bG4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v7, p0, Lir/nasim/u31$c;->d:Z

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v0, v8

    .line 35
    check-cast v0, Lir/nasim/t31;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move v1, v7

    .line 44
    invoke-static/range {v0 .. v6}, Lir/nasim/t31;->b(Lir/nasim/t31;ZZLjava/lang/String;Lir/nasim/vc7;ILjava/lang/Object;)Lir/nasim/t31;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v8, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
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

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/u31$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/u31$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/u31$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
