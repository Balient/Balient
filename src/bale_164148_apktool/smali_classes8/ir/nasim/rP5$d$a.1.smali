.class final Lir/nasim/rP5$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/rP5;


# direct methods
.method constructor <init>(Lir/nasim/rP5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rP5$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/rP5$d$a;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/rP5$d$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gV2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$d$a;->v(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/rP5$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rP5$d$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/gV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/gV2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/af4;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/af4;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/H27;->X3()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lir/nasim/H27;->m2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lir/nasim/rP5$d$a;->d:Lir/nasim/rP5;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1, p1}, Lir/nasim/H27;->j2(ILjava/lang/String;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final v(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rP5$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rP5$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
