.class final Lir/nasim/Tc7$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Tc7;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

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
    new-instance p1, Lir/nasim/Tc7$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Tc7$k;-><init>(Lir/nasim/Tc7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Tc7$k;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lir/nasim/Tc7$k;->b:I

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lir/nasim/Tc7;->y9(Lir/nasim/Tc7;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Tc7;->s9(Lir/nasim/Tc7;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const v0, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/Tc7$k;->c:Lir/nasim/Tc7;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tc7$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tc7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
