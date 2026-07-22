.class public final Lir/nasim/sH2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sH2;->g(Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/cT2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/cT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sH2$f;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sH2$f;->b:Lir/nasim/cT2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/sH2$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/sH2$f$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/sH2$f$a;->b:I

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
    iput v1, v0, Lir/nasim/sH2$f$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/sH2$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/sH2$f$a;-><init>(Lir/nasim/sH2$f;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/sH2$f$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/sH2$f$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v5, v0, Lir/nasim/sH2$f$a;->g:J

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/sH2$f$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/sH2$f$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lir/nasim/XG2;

    .line 50
    .line 51
    iget-object v7, v0, Lir/nasim/sH2$f$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lir/nasim/sH2$f;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lir/nasim/sH2$f$a;->h:I

    .line 68
    .line 69
    iget-wide v5, v0, Lir/nasim/sH2$f$a;->g:J

    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/sH2$f$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/XG2;

    .line 74
    .line 75
    iget-object v7, v0, Lir/nasim/sH2$f$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lir/nasim/sH2$f;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    :goto_1
    iget-object v2, p2, Lir/nasim/sH2$f;->a:Lir/nasim/WG2;

    .line 90
    .line 91
    iput-object p2, v0, Lir/nasim/sH2$f$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lir/nasim/sH2$f$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput-object v7, v0, Lir/nasim/sH2$f$a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v5, v0, Lir/nasim/sH2$f$a;->g:J

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput v7, v0, Lir/nasim/sH2$f$a;->h:I

    .line 102
    .line 103
    iput v4, v0, Lir/nasim/sH2$f$a;->b:I

    .line 104
    .line 105
    invoke-static {v2, p1, v0}, Lir/nasim/gH2;->i(Lir/nasim/WG2;Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p1, v7, Lir/nasim/sH2$f;->b:Lir/nasim/cT2;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v7, v0, Lir/nasim/sH2$f$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lir/nasim/sH2$f$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lir/nasim/sH2$f$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v5, v0, Lir/nasim/sH2$f$a;->g:J

    .line 134
    .line 135
    iput v3, v0, Lir/nasim/sH2$f$a;->b:I

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    invoke-static {v9}, Lir/nasim/Bs3;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, p2, v8, v0}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-static {v8}, Lir/nasim/Bs3;->c(I)V

    .line 147
    .line 148
    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    const-wide/16 p1, 0x1

    .line 164
    .line 165
    add-long/2addr v5, p1

    .line 166
    move p1, v4

    .line 167
    :cond_6
    move-object p2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    throw p1

    .line 170
    :goto_4
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    move-object p1, v2

    .line 176
    goto :goto_1
.end method
