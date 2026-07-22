.class final Lir/nasim/EH0$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EH0;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/EH0;

.field final synthetic d:Lir/nasim/jH0$c;


# direct methods
.method constructor <init>(Lir/nasim/EH0;Lir/nasim/jH0$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0$h;->c:Lir/nasim/EH0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EH0$h;->d:Lir/nasim/jH0$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/EH0$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EH0$h;->c:Lir/nasim/EH0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EH0$h;->d:Lir/nasim/jH0$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/EH0$h;-><init>(Lir/nasim/EH0;Lir/nasim/jH0$c;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/EH0$h;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/EH0$h;->c:Lir/nasim/EH0;

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lir/nasim/EH0$h;->d:Lir/nasim/jH0$c;

    .line 36
    .line 37
    sget-object v10, Lir/nasim/cW3$b;->a:Lir/nasim/cW3$b;

    .line 38
    .line 39
    const/16 v15, 0x1ef

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v4 .. v16}, Lir/nasim/jH0$c;->c(Lir/nasim/jH0$c;Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/cW3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/xV3;ILjava/lang/Object;)Lir/nasim/jH0$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v3, v0, Lir/nasim/EH0$h;->b:I

    .line 57
    .line 58
    invoke-interface {v2, v4, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EH0$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EH0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
