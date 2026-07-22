.class final Landroidx/slidingpanelayout/widget/a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/slidingpanelayout/widget/a;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroidx/slidingpanelayout/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->d:Landroid/app/Activity;

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
    .locals 2

    .line 1
    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroidx/slidingpanelayout/widget/a;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)Lir/nasim/KQ8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->d:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lir/nasim/KQ8;->b(Landroid/app/Activity;)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroidx/slidingpanelayout/widget/a;

    .line 40
    .line 41
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(Lir/nasim/WG2;Landroidx/slidingpanelayout/widget/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroidx/slidingpanelayout/widget/a;

    .line 51
    .line 52
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
