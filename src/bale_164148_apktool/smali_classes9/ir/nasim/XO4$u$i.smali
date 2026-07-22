.class final Lir/nasim/XO4$u$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Lir/nasim/UH6$c;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/UH6$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$u$i;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$u$i;->e:Lir/nasim/UH6$c;

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
    new-instance v0, Lir/nasim/XO4$u$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$u$i;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$u$i;->e:Lir/nasim/UH6$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/XO4$u$i;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$u$i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pe5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i;->v(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/XO4$u$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$u$i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/pe5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/KS2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/Hy1;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/XO4$u$i;->d:Lir/nasim/XO4;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/XO4$u$i;->e:Lir/nasim/UH6$c;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/p78;

    .line 32
    .line 33
    sget v4, Lir/nasim/HZ5;->menu_item_show_all_media:I

    .line 34
    .line 35
    sget v5, Lir/nasim/mX5;->category:I

    .line 36
    .line 37
    new-instance v6, Lir/nasim/ZO4;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Lir/nasim/ZO4;-><init>(Lir/nasim/XO4;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v3}, [Lir/nasim/p78;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lir/nasim/Hy1;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lir/nasim/p78;

    .line 60
    .line 61
    sget v4, Lir/nasim/HZ5;->menu_item_save_to_gallary:I

    .line 62
    .line 63
    sget v5, Lir/nasim/mX5;->image:I

    .line 64
    .line 65
    new-instance v6, Lir/nasim/XO4$u$i$a;

    .line 66
    .line 67
    invoke-direct {v6, v1, v2, v0}, Lir/nasim/XO4$u$i$a;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$c;Lir/nasim/KS2;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4, v5, v6}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lir/nasim/p78;

    .line 77
    .line 78
    sget v4, Lir/nasim/HZ5;->menu_item_share:I

    .line 79
    .line 80
    sget v5, Lir/nasim/mX5;->share:I

    .line 81
    .line 82
    new-instance v6, Lir/nasim/XO4$u$i$b;

    .line 83
    .line 84
    invoke-direct {v6, v0, v2, v1}, Lir/nasim/XO4$u$i$b;-><init>(Lir/nasim/KS2;Lir/nasim/UH6$c;Lir/nasim/XO4;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, v5, v6}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Lir/nasim/p78;

    .line 94
    .line 95
    sget v4, Lir/nasim/HZ5;->menu_item_play_in_external_app:I

    .line 96
    .line 97
    sget v5, Lir/nasim/mX5;->open_with:I

    .line 98
    .line 99
    new-instance v6, Lir/nasim/XO4$u$i$c;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1, v2}, Lir/nasim/XO4$u$i$c;-><init>(Lir/nasim/KS2;Lir/nasim/XO4;Lir/nasim/UH6$c;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v4, v5, v6}, Lir/nasim/p78;-><init>(IILir/nasim/KS2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v3

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final v(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$u$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
