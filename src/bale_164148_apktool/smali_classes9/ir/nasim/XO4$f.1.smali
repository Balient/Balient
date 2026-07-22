.class final Lir/nasim/XO4$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->a2(Lir/nasim/UH6;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/UH6;

.field final synthetic f:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/UH6;Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$f;->e:Lir/nasim/UH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$f;->f:Lir/nasim/XO4;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$f;->e:Lir/nasim/UH6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$f;->f:Lir/nasim/XO4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/XO4$f;-><init>(Lir/nasim/UH6;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$f;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lir/nasim/XO4$f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/XO4$f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lir/nasim/XG2;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/XO4$f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/XG2;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/XO4$f;->e:Lir/nasim/UH6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/UH6;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    :goto_0
    iput-object p1, p0, Lir/nasim/XO4$f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/XO4$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lir/nasim/XO4$f;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v5, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v3, p1

    .line 75
    :goto_1
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/XO4$f;->f:Lir/nasim/XO4;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/XO4;->i1(Lir/nasim/XO4;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p1}, Lir/nasim/XO4;->x1(Lir/nasim/XO4;)Lir/nasim/Pk5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, v5, p1, v4}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v4, p0, Lir/nasim/XO4$f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lir/nasim/XO4$f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lir/nasim/XO4$f;->c:I

    .line 99
    .line 100
    invoke-interface {v3, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
