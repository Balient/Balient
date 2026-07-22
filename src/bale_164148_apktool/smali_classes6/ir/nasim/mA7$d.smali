.class final Lir/nasim/mA7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mA7;->u(Lir/nasim/Pc2;Lir/nasim/QC2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pc2;

.field final synthetic d:Lir/nasim/QC2;

.field final synthetic e:Lir/nasim/mA7;


# direct methods
.method constructor <init>(Lir/nasim/Pc2;Lir/nasim/QC2;Lir/nasim/mA7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mA7$d;->c:Lir/nasim/Pc2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mA7$d;->d:Lir/nasim/QC2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mA7$d;->e:Lir/nasim/mA7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/mA7$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/mA7$d;->c:Lir/nasim/Pc2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/mA7$d;->d:Lir/nasim/QC2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/mA7$d;->e:Lir/nasim/mA7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/mA7$d;-><init>(Lir/nasim/Pc2;Lir/nasim/QC2;Lir/nasim/mA7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mA7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/mA7$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/mA7$d;->c:Lir/nasim/Pc2;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/Pc2$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/mA7$d;->d:Lir/nasim/QC2;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ab2$d;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/mA7$d;->c:Lir/nasim/Pc2;

    .line 22
    .line 23
    check-cast v1, Lir/nasim/Pc2$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Pc2$c;->a()Lir/nasim/Bb2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/Eb2;->a(Lir/nasim/Bb2;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1}, Lir/nasim/Ab2$d;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lir/nasim/QC2;->h(Lir/nasim/Ab2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Lir/nasim/Pc2$b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/mA7$d;->d:Lir/nasim/QC2;

    .line 49
    .line 50
    check-cast p1, Lir/nasim/Pc2$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Pc2$b;->a()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, Lir/nasim/QC2;->d(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, Lir/nasim/Pc2$a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/mA7$d;->d:Lir/nasim/QC2;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/mA7$d;->e:Lir/nasim/mA7;

    .line 67
    .line 68
    check-cast p1, Lir/nasim/Pc2$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Pc2$a;->a()Lir/nasim/SA2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lir/nasim/mA7;->f(Lir/nasim/mA7;Lir/nasim/SA2;)Lir/nasim/uC2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lir/nasim/QC2;->f(Lir/nasim/lC2;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mA7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mA7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mA7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
