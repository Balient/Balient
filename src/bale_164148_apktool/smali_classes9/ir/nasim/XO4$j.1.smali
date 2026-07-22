.class final Lir/nasim/XO4$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->f2(Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Lir/nasim/hC2;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Lir/nasim/UH6$c;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/hC2;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$j;->e:Lir/nasim/hC2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$j;->f:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$j;->g:Lir/nasim/UH6$c;

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
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/XO4$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$j;->e:Lir/nasim/hC2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$j;->f:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$j;->g:Lir/nasim/UH6$c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$j;-><init>(Lir/nasim/XO4;Lir/nasim/hC2;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/XO4$j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$j;->v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$j;->b:I

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
    goto :goto_1

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
    iget-object v1, p0, Lir/nasim/XO4$j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/zN5;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/XO4$j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lir/nasim/zN5;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/XO4;->u1(Lir/nasim/XO4;)Lir/nasim/lD1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lir/nasim/XO4$j$a;

    .line 51
    .line 52
    iget-object v6, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 53
    .line 54
    invoke-direct {v5, v6, v4}, Lir/nasim/XO4$j$a;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lir/nasim/XO4$j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lir/nasim/XO4$j;->b:I

    .line 60
    .line 61
    invoke-static {p1, v5, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/XO4;->I1(Lir/nasim/XO4;)Lir/nasim/Eh7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, p0, Lir/nasim/XO4$j;->e:Lir/nasim/hC2;

    .line 75
    .line 76
    check-cast p1, Lir/nasim/WB2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static/range {v5 .. v10}, Lir/nasim/Eh7;->b(Lir/nasim/Eh7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lir/nasim/XO4$j$b;

    .line 90
    .line 91
    iget-object v6, p0, Lir/nasim/XO4$j;->d:Lir/nasim/XO4;

    .line 92
    .line 93
    iget-object v7, p0, Lir/nasim/XO4$j;->e:Lir/nasim/hC2;

    .line 94
    .line 95
    iget-object v9, p0, Lir/nasim/XO4$j;->f:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    iget-object v10, p0, Lir/nasim/XO4$j;->g:Lir/nasim/UH6$c;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, p1

    .line 101
    move-object v8, v1

    .line 102
    invoke-direct/range {v5 .. v11}, Lir/nasim/XO4$j$b;-><init>(Lir/nasim/XO4;Lir/nasim/hC2;Lir/nasim/zN5;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, v1

    .line 110
    move-object v8, p1

    .line 111
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lir/nasim/XO4$j;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lir/nasim/XO4$j;->b:I

    .line 117
    .line 118
    invoke-static {v1, v4, p0, v3, v4}, Lir/nasim/vN5;->c(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1
.end method

.method public final v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
