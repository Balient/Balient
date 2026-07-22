.class final Lir/nasim/F52$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F52;->j(Lir/nasim/qc5;Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/F52;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/qc5;


# direct methods
.method constructor <init>(Lir/nasim/F52;JLir/nasim/qc5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F52$f;->c:Lir/nasim/F52;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/F52$f;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/F52$f;->e:Lir/nasim/qc5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/F52$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/F52$f;->c:Lir/nasim/F52;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/F52$f;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/F52$f;->e:Lir/nasim/qc5;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/F52$f;-><init>(Lir/nasim/F52;JLir/nasim/qc5;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F52$f;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/F52$f;->b:I

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
    iget-object p1, p0, Lir/nasim/F52$f;->c:Lir/nasim/F52;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/F52;->d(Lir/nasim/F52;)Lir/nasim/G52;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p0, Lir/nasim/F52$f;->d:J

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/F52$f;->c:Lir/nasim/F52;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/F52;->e(Lir/nasim/F52;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object p1, p0, Lir/nasim/F52$f;->e:Lir/nasim/qc5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/qc5;->e()Lir/nasim/Nb5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v7, p1, Lir/nasim/Nb5;->a:I

    .line 54
    .line 55
    iput v2, p0, Lir/nasim/F52$f;->b:I

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-interface/range {v3 .. v8}, Lir/nasim/G52;->w(JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/F52$f;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/F52$f;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/F52$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
