.class final Lir/nasim/HR4$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4;->q8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HR4;

.field final synthetic e:Lir/nasim/Ei7;

.field final synthetic f:Lir/nasim/Ei7;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HR4$p;->e:Lir/nasim/Ei7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HR4$p;->f:Lir/nasim/Ei7;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HR4$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HR4$p;->e:Lir/nasim/Ei7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HR4$p;->f:Lir/nasim/Ei7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/HR4$p;-><init>(Lir/nasim/HR4;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/HR4$p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HR4$p;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HR4$p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/z42;->c()Lir/nasim/KS2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/y42$a$b;

    .line 26
    .line 27
    sget-object v2, Lir/nasim/W05$c;->a:Lir/nasim/W05$c;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lir/nasim/z42;->c()Lir/nasim/KS2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lir/nasim/y42$a$a;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/b02$f;->b:Lir/nasim/b02$f;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lir/nasim/y42$a$a;-><init>(Lir/nasim/b02;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lir/nasim/HR4$p$a;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/HR4$p;->e:Lir/nasim/Ei7;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/HR4$p;->f:Lir/nasim/Ei7;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, v0, v1, v2, v6}, Lir/nasim/HR4$p$a;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lir/nasim/HR4$p$b;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/HR4$p;->e:Lir/nasim/Ei7;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/HR4$p;->f:Lir/nasim/Ei7;

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2, v6}, Lir/nasim/HR4$p$b;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lir/nasim/HR4$p$c;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/HR4$p;->e:Lir/nasim/Ei7;

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/HR4$p;->f:Lir/nasim/Ei7;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/HR4$p;->d:Lir/nasim/HR4;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2, v6}, Lir/nasim/HR4$p$c;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
