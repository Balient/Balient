.class final Lir/nasim/features/root/RootFragmentViewModel$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->z2(Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/F92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/features/root/RootFragmentViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/features/root/RootFragmentViewModel;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->e:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/root/RootFragmentViewModel$p;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->e:Lir/nasim/features/root/RootFragmentViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/root/RootFragmentViewModel$p;-><init>(Lir/nasim/KS2;Lir/nasim/features/root/RootFragmentViewModel;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->c:I

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
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/KS2;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->d:Lir/nasim/KS2;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->e:Lir/nasim/features/root/RootFragmentViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/features/root/RootFragmentViewModel;->U0(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/ea3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lir/nasim/ea3;->x2(Ljava/lang/String;)Lir/nasim/sR5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/features/root/RootFragmentViewModel$p;->c:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, p0, v2, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
