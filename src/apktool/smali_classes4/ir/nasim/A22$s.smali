.class final Lir/nasim/A22$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;->na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$s;->d:Lir/nasim/A22;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/A22$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/A22$s;->d:Lir/nasim/A22;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/A22$s;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A22$s;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/A22$s;->c:I

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
    iget-object v0, p0, Lir/nasim/A22$s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/A22;

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
    iget-object p1, p0, Lir/nasim/A22$s;->d:Lir/nasim/A22;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/A22;->s9(Lir/nasim/A22;)Lir/nasim/kK2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/A22$s;->d:Lir/nasim/A22;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    if-lt p1, v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/A22;->s9(Lir/nasim/A22;)Lir/nasim/kK2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lir/nasim/A22$s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lir/nasim/A22$s;->c:I

    .line 73
    .line 74
    const-wide/16 v2, 0x96

    .line 75
    .line 76
    invoke-static {v2, v3, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_0
    move-object v1, v0

    .line 85
    :cond_3
    invoke-static {v1}, Lir/nasim/A22;->s9(Lir/nasim/A22;)Lir/nasim/kK2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/A22$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/A22$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/A22$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
