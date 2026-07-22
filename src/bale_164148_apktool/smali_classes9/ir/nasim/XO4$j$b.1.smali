.class final Lir/nasim/XO4$j$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/zN5;

.field final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field final synthetic h:Lir/nasim/UH6$c;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/hC2;Lir/nasim/zN5;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$j$b;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$j$b;->e:Lir/nasim/hC2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$j$b;->f:Lir/nasim/zN5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$j$b;->g:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/XO4$j$b;->h:Lir/nasim/UH6$c;

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
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/XO4$j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$j$b;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$j$b;->e:Lir/nasim/hC2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$j$b;->f:Lir/nasim/zN5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$j$b;->g:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/XO4$j$b;->h:Lir/nasim/UH6$c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/XO4$j$b;-><init>(Lir/nasim/XO4;Lir/nasim/hC2;Lir/nasim/zN5;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/XO4$j$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$j$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/XO4$j$b;->b:I

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
    iget-object p1, p0, Lir/nasim/XO4$j$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lir/nasim/xD1;

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/XO4$j$b;->d:Lir/nasim/XO4;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/XO4;->J1(Lir/nasim/XO4;)Lir/nasim/mA7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/XO4$j$b;->e:Lir/nasim/hC2;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/WB2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v1, v2}, Lir/nasim/mA7;->q(ZLir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lir/nasim/XO4$j$b$a;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/XO4$j$b;->f:Lir/nasim/zN5;

    .line 54
    .line 55
    iget-object v6, p0, Lir/nasim/XO4$j$b;->d:Lir/nasim/XO4;

    .line 56
    .line 57
    iget-object v7, p0, Lir/nasim/XO4$j$b;->g:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v8, p0, Lir/nasim/XO4$j$b;->h:Lir/nasim/UH6$c;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lir/nasim/XO4$j$b$a;-><init>(Lir/nasim/zN5;Lir/nasim/xD1;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lir/nasim/XO4$j$b;->b:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$j$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$j$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
