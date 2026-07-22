.class public final Lir/nasim/g9$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g9;-><init>(Lir/nasim/rF2;Lir/nasim/UV3$a;Lir/nasim/OD2;Lir/nasim/Jz1;Lir/nasim/VR2;Lir/nasim/Gj4;Lir/nasim/iU3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/g9;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/g9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/g9$n;->e:Lir/nasim/g9;

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
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/g9$n;->b:I

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
    goto :goto_2

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
    iget-object p1, p0, Lir/nasim/g9$n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/g9$n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lir/nasim/g9$n;->e:Lir/nasim/g9;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/um7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lir/nasim/g9;->G0(Lir/nasim/g9;Ljava/lang/String;)Lir/nasim/sB2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/g9$n;->e:Lir/nasim/g9;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/g9;->J0(Lir/nasim/g9;)Lir/nasim/J67;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lir/nasim/sB2;

    .line 70
    .line 71
    new-instance v3, Lir/nasim/g9$m;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lir/nasim/g9$m;-><init>(Lir/nasim/sB2;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :goto_1
    iput v2, p0, Lir/nasim/g9$n;->b:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/g9$n;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/g9$n;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g9$n;->e:Lir/nasim/g9;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/g9$n;-><init>(Lir/nasim/Sw1;Lir/nasim/g9;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/g9$n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/g9$n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/g9$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
