.class final Lir/nasim/Us1$b$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Is1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Is1;Landroid/content/Context;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us1$b$a$a;->c:Lir/nasim/Is1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Us1$b$a$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Us1$b$a$a;->e:Lir/nasim/aG4;

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
    new-instance p1, Lir/nasim/Us1$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Us1$b$a$a;->c:Lir/nasim/Is1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Us1$b$a$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Us1$b$a$a;->e:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Us1$b$a$a;-><init>(Lir/nasim/Is1;Landroid/content/Context;Lir/nasim/aG4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us1$b$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Us1$b$a$a;->b:I

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
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/eB4;->H()Lir/nasim/UI5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lir/nasim/Us1$b$a$a;->c:Lir/nasim/Is1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/Is1;->u()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    iput v2, p0, Lir/nasim/Us1$b$a$a;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4, p0}, Lir/nasim/UI5;->z(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Dp8;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Us1$b$a$a;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/Us1$b$a$a;->e:Lir/nasim/aG4;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, p1, v4, v2, v3}, Lir/nasim/zO1;->x(Landroid/content/Context;Lir/nasim/Dp8;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lir/nasim/Us1$b;->a(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us1$b$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Us1$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Us1$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
