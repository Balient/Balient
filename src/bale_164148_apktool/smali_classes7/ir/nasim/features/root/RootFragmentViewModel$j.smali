.class final Lir/nasim/features/root/RootFragmentViewModel$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->J1(Lir/nasim/Pk5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pk5;

.field final synthetic d:Lir/nasim/features/root/RootFragmentViewModel;


# direct methods
.method constructor <init>(Lir/nasim/Pk5;Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->d:Lir/nasim/features/root/RootFragmentViewModel;

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
    new-instance p1, Lir/nasim/features/root/RootFragmentViewModel$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->c:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/root/RootFragmentViewModel$j;-><init>(Lir/nasim/Pk5;Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->b:I

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
    sget-object p1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->c:Lir/nasim/Pk5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "PeerId: %d"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "format(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "deleteChatLocally"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/J42$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/features/root/RootFragmentViewModel;->S0(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/YN3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/G52;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->c:Lir/nasim/Pk5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v2, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lir/nasim/G52;->y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/features/root/RootFragmentViewModel;->R0(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/wW1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$j;->c:Lir/nasim/Pk5;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/wW1;->a(Lir/nasim/Pk5;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
