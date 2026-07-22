.class final Lir/nasim/V16$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V16;->d(Lir/nasim/Ld5;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/V16;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/Ld5;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lir/nasim/V16;Ljava/util/List;Ljava/lang/String;Lir/nasim/Ld5;JJZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/V16$b;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/V16$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/V16$b;->f:Lir/nasim/Ld5;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/V16$b;->g:J

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/V16$b;->h:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lir/nasim/V16$b;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/V16$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/V16$b;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/V16$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/V16$b;->f:Lir/nasim/Ld5;

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/V16$b;->g:J

    .line 12
    .line 13
    iget-wide v7, p0, Lir/nasim/V16$b;->h:J

    .line 14
    .line 15
    iget-boolean v9, p0, Lir/nasim/V16$b;->i:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/V16$b;-><init>(Lir/nasim/V16;Ljava/util/List;Ljava/lang/String;Lir/nasim/Ld5;JJZLir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/V16$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/V16$b;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/V16$b;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/V16$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Lir/nasim/V16;->c(Lir/nasim/V16;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object p1, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/V16;->a(Lir/nasim/V16;)Lir/nasim/Yh4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lir/nasim/V16$b;->f:Lir/nasim/Ld5;

    .line 50
    .line 51
    iget-wide v6, p0, Lir/nasim/V16$b;->g:J

    .line 52
    .line 53
    iget-wide v8, p0, Lir/nasim/V16$b;->h:J

    .line 54
    .line 55
    iget-boolean v11, p0, Lir/nasim/V16$b;->i:Z

    .line 56
    .line 57
    invoke-interface/range {v4 .. v11}, Lir/nasim/Yh4;->e(Lir/nasim/Ld5;JJLjava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/V16;->b(Lir/nasim/V16;)Lir/nasim/pV5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lir/nasim/V16$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lir/nasim/V16$b;->f:Lir/nasim/Ld5;

    .line 69
    .line 70
    iget-wide v6, p0, Lir/nasim/V16$b;->g:J

    .line 71
    .line 72
    iget-wide v8, p0, Lir/nasim/V16$b;->h:J

    .line 73
    .line 74
    iput v2, p0, Lir/nasim/V16$b;->b:I

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-interface/range {v3 .. v10}, Lir/nasim/pV5;->j(Ljava/lang/String;Lir/nasim/Ld5;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/V16$b;->c:Lir/nasim/V16;

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/V16$b;->f:Lir/nasim/Ld5;

    .line 87
    .line 88
    iget-wide v3, p0, Lir/nasim/V16$b;->g:J

    .line 89
    .line 90
    iget-wide v5, p0, Lir/nasim/V16$b;->h:J

    .line 91
    .line 92
    iget-boolean v8, p0, Lir/nasim/V16$b;->i:Z

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/V16;->a(Lir/nasim/V16;)Lir/nasim/Yh4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface/range {v1 .. v8}, Lir/nasim/Yh4;->e(Lir/nasim/Ld5;JJLjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/V16$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/V16$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/V16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
