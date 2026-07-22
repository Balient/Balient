.class public final Lir/nasim/XO4$u$i$a$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$u$i$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Lir/nasim/UH6$c;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$u$i$a$a$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$u$i$a$a$a;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$u$i$a$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$u$i$a$a$a;->f:Lir/nasim/UH6$c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/XO4$u$i$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$u$i$a$a$a;->c:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$u$i$a$a$a;->d:Lir/nasim/XO4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$u$i$a$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$u$i$a$a$a;->f:Lir/nasim/UH6$c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$u$i$a$a$a;-><init>(Lir/nasim/KS2;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i$a$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/XO4$u$i$a$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/XO4$u$i$a$a$a;->c:Lir/nasim/KS2;

    .line 35
    .line 36
    iput v3, p0, Lir/nasim/XO4$u$i$a$a$a;->b:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/XO4$u$i$a$a$a;->d:Lir/nasim/XO4;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/XO4;->E1(Lir/nasim/XO4;)Lir/nasim/bz6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lir/nasim/XO4$u$i$a$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/XO4$u$i$a$a$a;->f:Lir/nasim/UH6$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lir/nasim/bz6$a;->d:Lir/nasim/bz6$a;

    .line 65
    .line 66
    iput v2, p0, Lir/nasim/XO4$u$i$a$a$a;->b:I

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lir/nasim/bz6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/bz6$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object p1, p0, Lir/nasim/XO4$u$i$a$a$a;->d:Lir/nasim/XO4;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/XO4;->v1(Lir/nasim/XO4;)Lir/nasim/bG4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lir/nasim/XO4$u$i$a$a$a;->d:Lir/nasim/XO4;

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/XO4$u$i$a$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/XO4$u$i$a$a$a;->f:Lir/nasim/UH6$c;

    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lir/nasim/zV4;

    .line 94
    .line 95
    new-instance v4, Lir/nasim/zV4$a;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lir/nasim/XO4;->T0(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)Lir/nasim/WG2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Lir/nasim/zV4$a;-><init>(Lir/nasim/WG2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i$a$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$u$i$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$u$i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
