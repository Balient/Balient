.class final Lir/nasim/HR4$h$a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$h$a;->f(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HR4;

.field final synthetic d:Lir/nasim/Di7;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$h$a$b;->c:Lir/nasim/HR4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HR4$h$a$b;->d:Lir/nasim/Di7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HR4$h$a$b;->e:Lir/nasim/aG4;

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
    new-instance p1, Lir/nasim/HR4$h$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HR4$h$a$b;->c:Lir/nasim/HR4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/HR4$h$a$b;->d:Lir/nasim/Di7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/HR4$h$a$b;->e:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/HR4$h$a$b;-><init>(Lir/nasim/HR4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$h$a$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HR4$h$a$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HR4$h$a$b;->d:Lir/nasim/Di7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/HR4$h$a;->a(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lir/nasim/c62$b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/HR4$h$a$b;->d:Lir/nasim/Di7;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/HR4$h$a;->a(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lir/nasim/c62$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lir/nasim/c62$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/c62$b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    :goto_2
    iget-object v0, p0, Lir/nasim/HR4$h$a$b;->e:Lir/nasim/aG4;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/HR4$h$a;->c(Lir/nasim/aG4;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/HR4$h$a$b;->c:Lir/nasim/HR4;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/HR4;->J7(Lir/nasim/HR4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lir/nasim/HR4$h$a$b;->c:Lir/nasim/HR4;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/HR4;->D7(Lir/nasim/HR4;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v0, p0, Lir/nasim/HR4$h$a$b;->e:Lir/nasim/aG4;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lir/nasim/HR4$h$a;->e(Lir/nasim/aG4;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$h$a$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$h$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$h$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
