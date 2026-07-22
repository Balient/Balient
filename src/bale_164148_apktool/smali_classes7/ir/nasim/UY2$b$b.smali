.class final Lir/nasim/UY2$b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/exoplayer2/F0;

.field final synthetic g:Lir/nasim/UY2;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/UY2;FLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$b$b;->f:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UY2$b$b;->g:Lir/nasim/UY2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/UY2$b$b;->h:F

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/UY2$b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/UY2$b$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/hB5;

    .line 14
    .line 15
    iget-boolean v5, p0, Lir/nasim/UY2$b$b;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/UY2$b$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lir/nasim/Oc2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/hB5;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/hB5;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p1, p0, Lir/nasim/UY2$b$b;->f:Lcom/google/android/exoplayer2/F0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v2, v6

    .line 43
    instance-of v4, v0, Lir/nasim/Oc2$a;

    .line 44
    .line 45
    new-instance p1, Lir/nasim/eC8$b;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lir/nasim/eC8$b;-><init>(ZJZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of p1, v0, Lir/nasim/Oc2$a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lir/nasim/Oc2$b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lir/nasim/Oc2$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Oc2$b;->a()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, v0, Lir/nasim/Oc2$c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v1, Lir/nasim/eC8$a;

    .line 76
    .line 77
    iget v2, p0, Lir/nasim/UY2$b$b;->h:F

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, p1, v5}, Lir/nasim/eC8$a;-><init>(FFZZ)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/hB5;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lir/nasim/Oc2;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lir/nasim/Xh8;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lir/nasim/tA1;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UY2$b$b;->v(Lir/nasim/hB5;ZLir/nasim/Oc2;Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final v(Lir/nasim/hB5;ZLir/nasim/Oc2;Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p4, Lir/nasim/UY2$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UY2$b$b;->f:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/UY2$b$b;->g:Lir/nasim/UY2;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/UY2$b$b;->h:F

    .line 8
    .line 9
    invoke-direct {p4, v0, v1, v2, p5}, Lir/nasim/UY2$b$b;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/UY2;FLir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p4, Lir/nasim/UY2$b$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, p4, Lir/nasim/UY2$b$b;->d:Z

    .line 15
    .line 16
    iput-object p3, p4, Lir/nasim/UY2$b$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lir/nasim/UY2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
