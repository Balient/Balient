.class final Lir/nasim/pK0$z;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pK0;->W0(Lir/nasim/JG0;IJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Lir/nasim/pK0;


# direct methods
.method constructor <init>(JLir/nasim/pK0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/pK0$z;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/pK0$z;->d:Lir/nasim/pK0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/pK0$z;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/pK0$z;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pK0$z;->d:Lir/nasim/pK0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/pK0$z;-><init>(JLir/nasim/pK0;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pK0$z;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/pK0$z;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/pK0$z;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " | "

    .line 19
    .line 20
    const-string v4, "CallRepository"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    long-to-int p1, v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "discard notification  argument with updateCallId  "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/pK0$z;->d:Lir/nasim/pK0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v0, p0, Lir/nasim/pK0$z;->c:J

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lir/nasim/YK0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lir/nasim/YK0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lir/nasim/YK0;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    long-to-int v5, v5

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "discard notification with normal arguemnt id "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/pK0$z;->d:Lir/nasim/pK0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lir/nasim/YK0;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-int p1, v1

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pK0$z;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pK0$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pK0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
