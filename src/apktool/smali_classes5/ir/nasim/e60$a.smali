.class final Lir/nasim/e60$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e60;->i(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/ou;

.field final synthetic h:Lir/nasim/ou;


# direct methods
.method constructor <init>(ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/e60$a;->d:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/e60$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/e60$a;->f:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/e60$a;->g:Lir/nasim/ou;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/e60$a;->h:Lir/nasim/ou;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/e60$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/e60$a;->d:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/e60$a;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/e60$a;->f:Lir/nasim/MM2;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/e60$a;->g:Lir/nasim/ou;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/e60$a;->h:Lir/nasim/ou;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/e60$a;-><init>(ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lir/nasim/e60$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e60$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/e60$a;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/e60$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lir/nasim/Vz1;

    .line 31
    .line 32
    iget-boolean v4, p0, Lir/nasim/e60$a;->d:Z

    .line 33
    .line 34
    iget-wide v5, p0, Lir/nasim/e60$a;->e:J

    .line 35
    .line 36
    iget-object v7, p0, Lir/nasim/e60$a;->f:Lir/nasim/MM2;

    .line 37
    .line 38
    iget-object v8, p0, Lir/nasim/e60$a;->g:Lir/nasim/ou;

    .line 39
    .line 40
    iget-object v9, p0, Lir/nasim/e60$a;->h:Lir/nasim/ou;

    .line 41
    .line 42
    iput v2, p0, Lir/nasim/e60$a;->b:I

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v3 .. v10}, Lir/nasim/e60;->v(Lir/nasim/Vz1;ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/e60$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/e60$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/e60$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
