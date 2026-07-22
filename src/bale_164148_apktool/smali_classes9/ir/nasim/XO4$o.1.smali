.class final Lir/nasim/XO4$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->h2(Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/XO4;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/UH6$a;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/UH6$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$o;->c:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$o;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$o;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$o;->f:Lir/nasim/UH6$a;

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
    new-instance p1, Lir/nasim/XO4$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$o;->c:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$o;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$o;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/XO4$o;->f:Lir/nasim/UH6$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$o;-><init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/UH6$a;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/XO4$o;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$o;->c:Lir/nasim/XO4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/XO4;->w1(Lir/nasim/XO4;)Lir/nasim/P15;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/XO4$o;->d:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/XO4$o;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/XO4$o;->f:Lir/nasim/UH6$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/P15;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
