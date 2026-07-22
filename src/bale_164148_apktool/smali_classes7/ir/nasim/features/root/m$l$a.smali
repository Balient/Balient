.class final Lir/nasim/features/root/m$l$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$l$a;->d:Lir/nasim/features/root/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/m$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/m$l$a;->d:Lir/nasim/features/root/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/root/m$l$a;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/root/m$l$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$d;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$l$a;->v(Lir/nasim/features/root/RootFragmentViewModel$d;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/m$l$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/m$l$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel$d;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel$d;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel$d;->a()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel$d;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lir/nasim/features/root/m$l$a;->d:Lir/nasim/features/root/m;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lir/nasim/features/root/m$l$a;->d:Lir/nasim/features/root/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lir/nasim/QZ5;->toast_unable_delete_chat:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final v(Lir/nasim/features/root/RootFragmentViewModel$d;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$l$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$l$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
