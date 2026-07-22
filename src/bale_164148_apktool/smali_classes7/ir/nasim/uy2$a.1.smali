.class final Lir/nasim/uy2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uy2;-><init>(Lir/nasim/vz2;Lir/nasim/N36;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/br4;Lir/nasim/BI5$a;Lir/nasim/Vb6;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/ja2;Lir/nasim/N14;Lir/nasim/V47;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/XX2;Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qx2;Lir/nasim/bN8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vz2;

.field final synthetic d:Lir/nasim/uy2;


# direct methods
.method constructor <init>(Lir/nasim/vz2;Lir/nasim/uy2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uy2$a;->c:Lir/nasim/vz2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uy2$a;->d:Lir/nasim/uy2;

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
    new-instance p1, Lir/nasim/uy2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uy2$a;->c:Lir/nasim/vz2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uy2$a;->d:Lir/nasim/uy2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/uy2$a;-><init>(Lir/nasim/vz2;Lir/nasim/uy2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uy2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/uy2$a;->b:I

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
    iget-object p1, p0, Lir/nasim/uy2$a;->c:Lir/nasim/vz2;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/uy2$a;->d:Lir/nasim/uy2;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/uy2;->F0(Lir/nasim/uy2;)Lir/nasim/Jx4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lir/nasim/uy2$a;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lir/nasim/vz2;->f(Lir/nasim/Jx4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Az2;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/uy2$a;->d:Lir/nasim/uy2;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/uy2;->G0(Lir/nasim/uy2;)Lir/nasim/bG4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lir/nasim/Pb5;->e:Lir/nasim/Pb5$d;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lir/nasim/Pb5$d;->f(Lir/nasim/Pb5$d;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/Pb5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/wF0;->cb()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lir/nasim/Az2;->i:Lir/nasim/Az2$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/Az2$a;->a()Lir/nasim/Az2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, v3}, Lir/nasim/fc5;->c(Lir/nasim/Pb5;Lir/nasim/JV7;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/Pb5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/uy2$a;->d:Lir/nasim/uy2;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/uy2;->T0(Lir/nasim/uy2;)Lir/nasim/wB3;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uy2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uy2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/uy2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
