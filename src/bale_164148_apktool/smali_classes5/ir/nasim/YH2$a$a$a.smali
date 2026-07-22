.class final Lir/nasim/YH2$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YH2$a$a;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/X76;

.field final synthetic g:Lir/nasim/Y76;

.field final synthetic h:Lir/nasim/Y76;

.field final synthetic i:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/IS2;JLir/nasim/X76;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/zN5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YH2$a$a$a;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/YH2$a$a$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/YH2$a$a$a;->f:Lir/nasim/X76;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/YH2$a$a$a;->g:Lir/nasim/Y76;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/YH2$a$a$a;->h:Lir/nasim/Y76;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/YH2$a$a$a;->i:Lir/nasim/zN5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/YH2$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YH2$a$a$a;->d:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/YH2$a$a$a;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/YH2$a$a$a;->f:Lir/nasim/X76;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/YH2$a$a$a;->g:Lir/nasim/Y76;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/YH2$a$a$a;->h:Lir/nasim/Y76;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/YH2$a$a$a;->i:Lir/nasim/zN5;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/YH2$a$a$a;-><init>(Lir/nasim/IS2;JLir/nasim/X76;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lir/nasim/YH2$a$a$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/YH2$a$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/YH2$a$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/YH2$a$a$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/xD1;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lir/nasim/xD1;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->d:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v7, p0, Lir/nasim/YH2$a$a$a;->e:J

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->f:Lir/nasim/X76;

    .line 59
    .line 60
    iget-wide v9, p1, Lir/nasim/X76;->a:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    sub-long/2addr v5, v7

    .line 64
    iput-object v1, p0, Lir/nasim/YH2$a$a$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lir/nasim/YH2$a$a$a;->b:I

    .line 67
    .line 68
    invoke-static {v5, v6, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    invoke-static {v1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->g:Lir/nasim/Y76;

    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/YH2$a$a$a;->i:Lir/nasim/zN5;

    .line 85
    .line 86
    iput-object v2, p0, Lir/nasim/YH2$a$a$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lir/nasim/YH2$a$a$a;->b:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->f:Lir/nasim/X76;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, Lir/nasim/X76;->a:J

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/YH2$a$a$a;->h:Lir/nasim/Y76;

    .line 106
    .line 107
    iput-object v2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YH2$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YH2$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YH2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
