.class final Lir/nasim/I03$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I03;->f(JJILjava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/I03;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[B


# direct methods
.method constructor <init>(Lir/nasim/I03;JJILjava/lang/String;[BLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I03$c;->c:Lir/nasim/I03;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/I03$c;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/I03$c;->e:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/I03$c;->f:I

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/I03$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/I03$c;->h:[B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/I03$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/I03$c;->c:Lir/nasim/I03;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/I03$c;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/I03$c;->e:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/I03$c;->f:I

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/I03$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/I03$c;->h:[B

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/I03$c;-><init>(Lir/nasim/I03;JJILjava/lang/String;[BLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/I03$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/I03$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/I03$c;->c:Lir/nasim/I03;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/I03;->b(Lir/nasim/I03;)Lir/nasim/H03;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p0, Lir/nasim/I03$c;->d:J

    .line 40
    .line 41
    iget-wide v6, p0, Lir/nasim/I03$c;->e:J

    .line 42
    .line 43
    iget v8, p0, Lir/nasim/I03$c;->f:I

    .line 44
    .line 45
    iget-object v9, p0, Lir/nasim/I03$c;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p0, Lir/nasim/I03$c;->h:[B

    .line 48
    .line 49
    iput v2, p0, Lir/nasim/I03$c;->b:I

    .line 50
    .line 51
    move-object v11, p0

    .line 52
    invoke-virtual/range {v3 .. v11}, Lir/nasim/H03;->a(JJILjava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "addGifToSaved failure: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "GifsRepository"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/I03$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/I03$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/I03$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
