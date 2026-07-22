.class final Lir/nasim/TG6$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TG6;->m(Ljava/lang/String;Lir/nasim/w08;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/JH6;

.field final synthetic d:Lir/nasim/vI2;

.field final synthetic e:Lir/nasim/HI2;


# direct methods
.method constructor <init>(Lir/nasim/JH6;Lir/nasim/vI2;Lir/nasim/HI2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TG6$d;->c:Lir/nasim/JH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TG6$d;->d:Lir/nasim/vI2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TG6$d;->e:Lir/nasim/HI2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/TG6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/TG6$d;->c:Lir/nasim/JH6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/TG6$d;->d:Lir/nasim/vI2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/TG6$d;->e:Lir/nasim/HI2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/TG6$d;-><init>(Lir/nasim/JH6;Lir/nasim/vI2;Lir/nasim/HI2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TG6$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/TG6$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/TG6$d;->c:Lir/nasim/JH6;

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/JH6$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lir/nasim/JH6$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/JH6$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/TG6$d;->d:Lir/nasim/vI2;

    .line 29
    .line 30
    invoke-static {p1, v3, v2, v1}, Lir/nasim/vI2;->p(Lir/nasim/vI2;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/TG6$d;->c:Lir/nasim/JH6;

    .line 35
    .line 36
    instance-of v0, p1, Lir/nasim/JH6$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lir/nasim/JH6$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/JH6$a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/TG6$d;->e:Lir/nasim/HI2;

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v1}, Lir/nasim/HI2;->g(Lir/nasim/HI2;IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TG6$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TG6$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TG6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
