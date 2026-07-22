.class public final Lir/nasim/eu1$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eu1;-><init>(Lir/nasim/Cs3;Lir/nasim/zr1;Lir/nasim/qW4;Lir/nasim/Nr7;Lir/nasim/N68;Lir/nasim/Jz1;Lir/nasim/xt1;Lir/nasim/Et1;Lir/nasim/Hj5;Lir/nasim/cH;Lir/nasim/uS2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Nr1$b;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/eu1;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/eu1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/eu1$o;->e:Lir/nasim/eu1;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/eu1$o;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/eu1$o;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/eu1$o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Lir/nasim/G35;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/eu1$o;->e:Lir/nasim/eu1;

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/eu1;->T0(Lir/nasim/eu1;)Lir/nasim/O45;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lir/nasim/eu1$j;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/eu1$o;->e:Lir/nasim/eu1;

    .line 46
    .line 47
    invoke-direct {v6, v3, v1}, Lir/nasim/eu1$j;-><init>(Lir/nasim/eu1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, v9

    .line 54
    invoke-direct/range {v3 .. v8}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, p0, Lir/nasim/eu1$o;->b:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eu1$o;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eu1$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eu1$o;->e:Lir/nasim/eu1;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/eu1$o;-><init>(Lir/nasim/Sw1;Lir/nasim/eu1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/eu1$o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/eu1$o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/eu1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
