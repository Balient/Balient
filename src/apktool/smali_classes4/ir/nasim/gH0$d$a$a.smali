.class final Lir/nasim/gH0$d$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gH0$d$a;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Q17;

.field final synthetic d:Lir/nasim/GH0;

.field final synthetic e:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lir/nasim/Q17;Lir/nasim/GH0;Landroid/content/res/Resources;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gH0$d$a$a;->c:Lir/nasim/Q17;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gH0$d$a$a;->d:Lir/nasim/GH0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gH0$d$a$a;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/gH0$d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gH0$d$a$a;->c:Lir/nasim/Q17;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gH0$d$a$a;->d:Lir/nasim/GH0;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/gH0$d$a$a;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/gH0$d$a$a;-><init>(Lir/nasim/Q17;Lir/nasim/GH0;Landroid/content/res/Resources;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gH0$d$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/gH0$d$a$a;->b:I

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
    iget-object p1, p0, Lir/nasim/gH0$d$a$a;->c:Lir/nasim/Q17;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Q17;->a()Lir/nasim/n17;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/gH0$d$a$a;->d:Lir/nasim/GH0;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/gH0$d$a$a;->e:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lir/nasim/IT7;->a(Lir/nasim/GH0;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v7, Lir/nasim/U07;->c:Lir/nasim/U07;

    .line 45
    .line 46
    iput v2, p0, Lir/nasim/gH0$d$a$a;->b:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gH0$d$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gH0$d$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gH0$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
