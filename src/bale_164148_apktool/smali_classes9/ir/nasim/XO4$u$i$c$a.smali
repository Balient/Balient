.class public final Lir/nasim/XO4$u$i$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$u$i$c;->a(Landroidx/fragment/app/FragmentActivity;)V
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
    iput-object p1, p0, Lir/nasim/XO4$u$i$c$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$u$i$c$a;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$u$i$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$u$i$c$a;->f:Lir/nasim/UH6$c;

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
    new-instance p1, Lir/nasim/XO4$u$i$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$u$i$c$a;->c:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$u$i$c$a;->d:Lir/nasim/XO4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$u$i$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$u$i$c$a;->f:Lir/nasim/UH6$c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$u$i$c$a;-><init>(Lir/nasim/KS2;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$u$i$c$a;->b:I

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
    iget-object p1, p0, Lir/nasim/XO4$u$i$c$a;->c:Lir/nasim/KS2;

    .line 28
    .line 29
    iput v2, p0, Lir/nasim/XO4$u$i$c$a;->b:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/XO4$u$i$c$a;->d:Lir/nasim/XO4;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/XO4;->w1(Lir/nasim/XO4;)Lir/nasim/P15;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lir/nasim/XO4$u$i$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/XO4$u$i$c$a;->f:Lir/nasim/UH6$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/P15;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lir/nasim/XO4$u$i$c$a;->d:Lir/nasim/XO4;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/XO4;->v1(Lir/nasim/XO4;)Lir/nasim/bG4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lir/nasim/zV4;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/zV4$c;

    .line 74
    .line 75
    sget v2, Lir/nasim/HZ5;->retry_after_video_is_downloaded_completly:I

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lir/nasim/zV4$c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$u$i$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$u$i$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$u$i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
