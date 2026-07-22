.class final Lir/nasim/iz8$b$a$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iz8$b$a;->e(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:Lir/nasim/n17;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic g:Lir/nasim/iz8;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/n17;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/iz8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iz8$b$a$e;->d:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iz8$b$a$e;->e:Lir/nasim/n17;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iz8$b$a$e;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/iz8$b$a$e;->g:Lir/nasim/iz8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/iz8$b$a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iz8$b$a$e;->d:Lir/nasim/I67;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iz8$b$a$e;->e:Lir/nasim/n17;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/iz8$b$a$e;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/iz8$b$a$e;->g:Lir/nasim/iz8;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/iz8$b$a$e;-><init>(Lir/nasim/I67;Lir/nasim/n17;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/iz8;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iz8$b$a$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iz8$b$a$e;->c:I

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
    iget-object v0, p0, Lir/nasim/iz8$b$a$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/iz8;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/iz8$b$a$e;->d:Lir/nasim/I67;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/iz8$b$a;->c(Lir/nasim/I67;)Lir/nasim/iA8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/iA8;->o()Lir/nasim/H07;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/iz8$b$a$e;->e:Lir/nasim/n17;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/iz8$b$a$e;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    iget-object v11, p0, Lir/nasim/iz8$b$a$e;->g:Lir/nasim/iz8;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lir/nasim/H07;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string p1, "getString(...)"

    .line 62
    .line 63
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v11, p0, Lir/nasim/iz8$b$a$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lir/nasim/iz8$b$a$e;->c:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, p0

    .line 77
    invoke-static/range {v3 .. v10}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v0, v11

    .line 85
    :goto_0
    invoke-static {v0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/tA8;->n2()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iz8$b$a$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iz8$b$a$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iz8$b$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
