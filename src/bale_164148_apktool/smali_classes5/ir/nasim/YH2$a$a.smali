.class final Lir/nasim/YH2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YH2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/X76;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/zN5;

.field final synthetic d:Lir/nasim/Y76;

.field final synthetic e:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/X76;Lir/nasim/IS2;Lir/nasim/zN5;Lir/nasim/Y76;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YH2$a$a;->a:Lir/nasim/X76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YH2$a$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/YH2$a$a;->c:Lir/nasim/zN5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/YH2$a$a;->d:Lir/nasim/Y76;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/YH2$a$a;->e:Lir/nasim/Y76;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/YH2$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/YH2$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/YH2$a$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/YH2$a$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/YH2$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/YH2$a$a$b;-><init>(Lir/nasim/YH2$a$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/YH2$a$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/YH2$a$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lir/nasim/YH2$a$a$b;->b:J

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/YH2$a$a$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/YH2$a$a;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p2, p0, Lir/nasim/YH2$a$a;->a:Lir/nasim/X76;

    .line 64
    .line 65
    iget-wide v6, p2, Lir/nasim/X76;->a:J

    .line 66
    .line 67
    sub-long v6, v4, v6

    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/YH2$a$a;->b:Lir/nasim/IS2;

    .line 70
    .line 71
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long p2, v6, v8

    .line 82
    .line 83
    if-ltz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lir/nasim/YH2$a$a;->c:Lir/nasim/zN5;

    .line 86
    .line 87
    iput-object p0, v0, Lir/nasim/YH2$a$a$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v4, v0, Lir/nasim/YH2$a$a$b;->b:J

    .line 90
    .line 91
    iput v3, v0, Lir/nasim/YH2$a$a$b;->e:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    move-wide v1, v4

    .line 102
    :goto_1
    iget-object p1, p1, Lir/nasim/YH2$a$a;->a:Lir/nasim/X76;

    .line 103
    .line 104
    iput-wide v1, p1, Lir/nasim/X76;->a:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p2, p0, Lir/nasim/YH2$a$a;->d:Lir/nasim/Y76;

    .line 108
    .line 109
    iput-object p1, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/YH2$a$a;->e:Lir/nasim/Y76;

    .line 112
    .line 113
    iget-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v9, p0, Lir/nasim/YH2$a$a;->c:Lir/nasim/zN5;

    .line 118
    .line 119
    new-instance v10, Lir/nasim/YH2$a$a$a;

    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/YH2$a$a;->b:Lir/nasim/IS2;

    .line 122
    .line 123
    iget-object v6, p0, Lir/nasim/YH2$a$a;->a:Lir/nasim/X76;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v0, v10

    .line 127
    move-wide v2, v4

    .line 128
    move-object v4, v6

    .line 129
    move-object v5, p2

    .line 130
    move-object v6, p1

    .line 131
    move-object v7, v9

    .line 132
    invoke-direct/range {v0 .. v8}, Lir/nasim/YH2$a$a$a;-><init>(Lir/nasim/IS2;JLir/nasim/X76;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v6, v9

    .line 139
    move-object v9, v10

    .line 140
    move v10, p2

    .line 141
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 148
    .line 149
    return-object p1
.end method
