.class final Lir/nasim/EC1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EC1;->y(Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;ZIILir/nasim/io3;Lir/nasim/CG3;ZZLir/nasim/aT2;Lir/nasim/DZ7;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Qv0;

.field final synthetic d:Lir/nasim/w08;

.field final synthetic e:Lir/nasim/DT3;

.field final synthetic f:Lir/nasim/y18;

.field final synthetic g:Lir/nasim/OX4;


# direct methods
.method constructor <init>(Lir/nasim/Qv0;Lir/nasim/w08;Lir/nasim/DT3;Lir/nasim/y18;Lir/nasim/OX4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC1$c;->c:Lir/nasim/Qv0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EC1$c;->d:Lir/nasim/w08;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EC1$c;->e:Lir/nasim/DT3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/EC1$c;->f:Lir/nasim/y18;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/EC1$c;->g:Lir/nasim/OX4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/EC1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EC1$c;->c:Lir/nasim/Qv0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EC1$c;->d:Lir/nasim/w08;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/EC1$c;->e:Lir/nasim/DT3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/EC1$c;->f:Lir/nasim/y18;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/EC1$c;->g:Lir/nasim/OX4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/EC1$c;-><init>(Lir/nasim/Qv0;Lir/nasim/w08;Lir/nasim/DT3;Lir/nasim/y18;Lir/nasim/OX4;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EC1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/EC1$c;->b:I

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
    iget-object v1, p0, Lir/nasim/EC1$c;->c:Lir/nasim/Qv0;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/EC1$c;->d:Lir/nasim/w08;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/EC1$c;->e:Lir/nasim/DT3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/DT3;->z()Lir/nasim/TX7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lir/nasim/EC1$c;->f:Lir/nasim/y18;

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lir/nasim/EC1$c;->g:Lir/nasim/OX4;

    .line 44
    .line 45
    iput v2, p0, Lir/nasim/EC1$c;->b:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/EC1;->g0(Lir/nasim/Qv0;Lir/nasim/w08;Lir/nasim/TX7;Lir/nasim/x18;Lir/nasim/OX4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EC1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EC1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EC1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
