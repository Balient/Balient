.class final Lir/nasim/CL4$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CL4;->q1(Lir/nasim/DN2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/DN2;

.field final synthetic d:Lir/nasim/CL4;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/DN2;Lir/nasim/CL4;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CL4$g;->c:Lir/nasim/DN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/CL4$g;->e:I

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
    new-instance p1, Lir/nasim/CL4$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CL4$g;->c:Lir/nasim/DN2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/CL4$g;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/CL4$g;-><init>(Lir/nasim/DN2;Lir/nasim/CL4;ILir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/CL4$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/CL4$g;->c:Lir/nasim/DN2;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/DN2$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 18
    .line 19
    check-cast p1, Lir/nasim/DN2$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/DN2$c;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lir/nasim/CL4$g;->e:I

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lir/nasim/CL4;->H0(Lir/nasim/CL4;Ljava/util/List;I)Lir/nasim/YO2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lir/nasim/DN2$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 37
    .line 38
    check-cast p1, Lir/nasim/DN2$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/DN2$a;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lir/nasim/CL4;->G0(Lir/nasim/CL4;Ljava/util/List;)Lir/nasim/YO2$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lir/nasim/DN2$b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/DN2$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/DN2$b;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lir/nasim/CL4;->G0(Lir/nasim/CL4;Ljava/util/List;)Lir/nasim/YO2$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iget-object v0, p0, Lir/nasim/CL4$g;->d:Lir/nasim/CL4;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/CL4;->S0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v0, v8

    .line 76
    check-cast v0, Lir/nasim/eP2;

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v0 .. v6}, Lir/nasim/eP2;->b(Lir/nasim/eP2;Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/eP2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v7, v8, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CL4$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CL4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
