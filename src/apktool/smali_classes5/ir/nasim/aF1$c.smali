.class final Lir/nasim/aF1$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aF1;->k(JJJLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/aF1;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lir/nasim/aF1;JJLjava/lang/String;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/aF1$c;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/aF1$c;->f:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/aF1$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p7, p0, Lir/nasim/aF1$c;->h:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/aF1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/aF1$c;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/aF1$c;->f:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/aF1$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p0, Lir/nasim/aF1$c;->h:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lir/nasim/aF1$c;-><init>(Lir/nasim/aF1;JJLjava/lang/String;JLir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget v0, p0, Lir/nasim/aF1$c;->c:I

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/aF1$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/aF1;->c(Lir/nasim/aF1;)Lir/nasim/Tm8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lir/nasim/aF1$c;->e:J

    .line 41
    .line 42
    iget-wide v4, p0, Lir/nasim/aF1$c;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/aF1;->d(Lir/nasim/aF1;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v2, p0, Lir/nasim/aF1$c;->h:J

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v11

    .line 80
    :goto_0
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v11, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 86
    .line 87
    iget-wide v2, p0, Lir/nasim/aF1$c;->e:J

    .line 88
    .line 89
    iget-wide v4, p0, Lir/nasim/aF1$c;->f:J

    .line 90
    .line 91
    iget-object v6, p0, Lir/nasim/aF1$c;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v7, p0, Lir/nasim/aF1$c;->h:J

    .line 94
    .line 95
    iput-object v12, p0, Lir/nasim/aF1$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lir/nasim/aF1$c;->c:I

    .line 98
    .line 99
    move-wide v1, v2

    .line 100
    move-wide v3, v4

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v12

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v0 .. v9}, Lir/nasim/aF1;->h(Lir/nasim/aF1;JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v10, :cond_5

    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_5
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/aF1$c;->d:Lir/nasim/aF1;

    .line 116
    .line 117
    invoke-static {v1}, Lir/nasim/aF1;->d(Lir/nasim/aF1;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_4
    return-object v11
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aF1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aF1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
