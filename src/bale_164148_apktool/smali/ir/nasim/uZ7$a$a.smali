.class final Lir/nasim/uZ7$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uZ7$a;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:J

.field final synthetic e:Lir/nasim/xD1;

.field final synthetic f:Lir/nasim/aG4;

.field final synthetic g:Lir/nasim/oF4;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/oF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uZ7$a$a;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uZ7$a$a;->f:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uZ7$a$a;->g:Lir/nasim/oF4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/uZ7$a$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/uZ7$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zJ5;

    .line 30
    .line 31
    iget-wide v5, p0, Lir/nasim/uZ7$a$a;->d:J

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/uZ7$a$a;->e:Lir/nasim/xD1;

    .line 34
    .line 35
    new-instance v10, Lir/nasim/uZ7$a$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/uZ7$a$a;->f:Lir/nasim/aG4;

    .line 38
    .line 39
    iget-object v7, p0, Lir/nasim/uZ7$a$a;->g:Lir/nasim/oF4;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v8}, Lir/nasim/uZ7$a$a$a;-><init>(Lir/nasim/aG4;JLir/nasim/oF4;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v1

    .line 50
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/uZ7$a$a;->b:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lir/nasim/zJ5;->Z0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lir/nasim/uZ7$a$a;->e:Lir/nasim/xD1;

    .line 69
    .line 70
    new-instance v3, Lir/nasim/uZ7$a$a$b;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/uZ7$a$a;->f:Lir/nasim/aG4;

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/uZ7$a$a;->g:Lir/nasim/oF4;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, p1, v2, v4}, Lir/nasim/uZ7$a$a$b;-><init>(Lir/nasim/aG4;ZLir/nasim/oF4;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/zJ5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/GX4;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/GX4;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lir/nasim/uZ7$a$a;->v(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/uZ7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uZ7$a$a;->e:Lir/nasim/xD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/uZ7$a$a;->f:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/uZ7$a$a;->g:Lir/nasim/oF4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Lir/nasim/uZ7$a$a;-><init>(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/oF4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/uZ7$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Lir/nasim/uZ7$a$a;->d:J

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/uZ7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
