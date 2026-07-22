.class final Lir/nasim/H27$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->j2(ILjava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/H27;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/H27;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H27$h;->e:Lir/nasim/H27;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/H27$h;->f:I

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
    new-instance p1, Lir/nasim/H27$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H27$h;->e:Lir/nasim/H27;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/H27$h;->f:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/H27$h;-><init>(Ljava/lang/String;Lir/nasim/H27;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H27$h;->c:I

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
    iget-object v0, p0, Lir/nasim/H27$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/H27;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/H27$h;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/H27$h;->e:Lir/nasim/H27;

    .line 36
    .line 37
    iget v3, p0, Lir/nasim/H27$h;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/H27;->d1(Lir/nasim/H27;)Lir/nasim/iU0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v1, p0, Lir/nasim/H27$h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lir/nasim/H27$h;->c:I

    .line 46
    .line 47
    invoke-virtual {v4, v3, p1, p0}, Lir/nasim/iU0;->a(ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Lir/nasim/H27;->e1(Lir/nasim/H27;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    sget v1, Lir/nasim/DZ5;->group_avatar_changed:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v1, Lir/nasim/DZ5;->channel_avatar_changed:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "getString(...)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lir/nasim/H27;->F2(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
