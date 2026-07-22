.class final Lir/nasim/TX2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TX2;->f(JJ)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lir/nasim/TX2;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/TX2;JJLir/nasim/bG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TX2$d;->e:Lir/nasim/TX2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/TX2$d;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/TX2$d;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/TX2$d;->h:Lir/nasim/bG4;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TX2$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GDUUC"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/TX2$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/XG2;

    .line 44
    .line 45
    iget-boolean v1, p0, Lir/nasim/TX2$d;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/TX2$d;->e:Lir/nasim/TX2;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/TX2;->b(Lir/nasim/TX2;)Lir/nasim/XB2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v8, p0, Lir/nasim/TX2$d;->f:J

    .line 56
    .line 57
    iget-wide v10, p0, Lir/nasim/TX2$d;->g:J

    .line 58
    .line 59
    iput v6, p0, Lir/nasim/TX2$d;->b:I

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-interface/range {v7 .. v12}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/TX2$d;->h:Lir/nasim/bG4;

    .line 74
    .line 75
    const-string v4, "downloaded"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const v4, 0x36ee80

    .line 87
    .line 88
    .line 89
    int-to-long v6, v4

    .line 90
    add-long/2addr v2, v6

    .line 91
    new-instance v4, Lir/nasim/TX2$b;

    .line 92
    .line 93
    invoke-direct {v4, p1, v2, v3}, Lir/nasim/TX2$b;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lir/nasim/TX2$d;->b:I

    .line 97
    .line 98
    invoke-interface {v1, v4, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const-string v1, "not connected"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lir/nasim/TX2$d;->b:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/TX2$d;->v(Lir/nasim/XG2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/TX2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TX2$d;->e:Lir/nasim/TX2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/TX2$d;->f:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/TX2$d;->g:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/TX2$d;->h:Lir/nasim/bG4;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/TX2$d;-><init>(Lir/nasim/TX2;JJLir/nasim/bG4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lir/nasim/TX2$d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p2, v8, Lir/nasim/TX2$d;->d:Z

    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lir/nasim/TX2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
