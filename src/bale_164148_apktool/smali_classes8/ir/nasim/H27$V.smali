.class final Lir/nasim/H27$V;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;-><init>(Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/DR6;Lir/nasim/Uw1;Lir/nasim/cl4;Lir/nasim/wW1;Lir/nasim/iU0;Lir/nasim/wv2;Lir/nasim/dQ0;Lir/nasim/Oi2;Lir/nasim/cQ0;Lir/nasim/dY2;Lir/nasim/es5;Lir/nasim/pA8;Lir/nasim/EH8;Lir/nasim/KS;Lir/nasim/KB2;Lir/nasim/eC2;Lir/nasim/r7;Lir/nasim/ws5;Lir/nasim/PB8;Lir/nasim/YB2;Lir/nasim/bU;Lir/nasim/LH8;Lir/nasim/Sn;Lir/nasim/Dk4;Lir/nasim/BV3$b;Lir/nasim/CG4$a$a;Lir/nasim/L56$a;Lir/nasim/M56;Landroidx/lifecycle/y;Lir/nasim/rJ5;Lir/nasim/ar4;Lir/nasim/ZX2;Lir/nasim/ZH;Lir/nasim/N63;ILandroid/content/Context;Lir/nasim/AV4;Lir/nasim/j35;Lir/nasim/j27;Lir/nasim/wH5;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/H27$V;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/H27$V;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/I5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/H27$V;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/TN1$b;

    .line 18
    .line 19
    instance-of v1, p1, Lir/nasim/I5$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/sh8$a;->b:Lir/nasim/sh8$a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v1, p1, Lir/nasim/I5$b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/sh8$b;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/TN1$a;

    .line 33
    .line 34
    check-cast p1, Lir/nasim/I5$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/I5$b;->a()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, p1}, Lir/nasim/TN1$a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lir/nasim/sh8$b;-><init>(Lir/nasim/TN1$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of p1, p1, Lir/nasim/I5$c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lir/nasim/sh8$c;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lir/nasim/sh8$c;-><init>(Lir/nasim/TN1$b;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lir/nasim/sh8$a;->b:Lir/nasim/sh8$a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/I5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/TN1$b;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/H27$V;->v(Lir/nasim/I5;Lir/nasim/TN1$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/I5;Lir/nasim/TN1$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H27$V;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/H27$V;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/H27$V;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/H27$V;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/H27$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
