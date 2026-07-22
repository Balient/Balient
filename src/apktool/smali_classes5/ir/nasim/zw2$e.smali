.class final Lir/nasim/zw2$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zw2;->l(JJZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:Z

.field f:I

.field final synthetic g:Lir/nasim/zw2;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lir/nasim/zw2;JJZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zw2$e;->g:Lir/nasim/zw2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/zw2$e;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/zw2$e;->i:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lir/nasim/zw2$e;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/zw2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zw2$e;->g:Lir/nasim/zw2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/zw2$e;->h:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/zw2$e;->i:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lir/nasim/zw2$e;->j:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/zw2$e;-><init>(Lir/nasim/zw2;JJZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zw2$e;->f:I

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
    iget-object v0, p0, Lir/nasim/zw2$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/zw2;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/zw2$e;->g:Lir/nasim/zw2;

    .line 32
    .line 33
    iget-wide v4, p0, Lir/nasim/zw2$e;->h:J

    .line 34
    .line 35
    iget-wide v6, p0, Lir/nasim/zw2$e;->i:J

    .line 36
    .line 37
    iget-boolean v9, p0, Lir/nasim/zw2$e;->j:Z

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/zw2$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v4, p0, Lir/nasim/zw2$e;->c:J

    .line 42
    .line 43
    iput-wide v6, p0, Lir/nasim/zw2$e;->d:J

    .line 44
    .line 45
    iput-boolean v9, p0, Lir/nasim/zw2$e;->e:Z

    .line 46
    .line 47
    iput v2, p0, Lir/nasim/zw2$e;->f:I

    .line 48
    .line 49
    new-instance v1, Lir/nasim/SM0;

    .line 50
    .line 51
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/SM0;->B()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lir/nasim/zw2$e$a;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lir/nasim/zw2$e$a;-><init>(Lir/nasim/QM0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/zw2;->o(Lir/nasim/zw2;)Lir/nasim/Fx2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual/range {v3 .. v9}, Lir/nasim/Fx2;->X(JJLir/nasim/qv2;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zw2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zw2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
