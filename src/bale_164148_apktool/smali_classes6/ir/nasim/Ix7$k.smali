.class final Lir/nasim/Ix7$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7;->A(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ix7;

.field final synthetic d:Lir/nasim/Ym4;

.field final synthetic e:Lir/nasim/Wo4;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic h:Lir/nasim/K38;


# direct methods
.method constructor <init>(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$k;->c:Lir/nasim/Ix7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix7$k;->d:Lir/nasim/Ym4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ix7$k;->e:Lir/nasim/Wo4;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Ix7$k;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ix7$k;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ix7$k;->h:Lir/nasim/K38;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Ix7$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ix7$k;->c:Lir/nasim/Ix7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ix7$k;->d:Lir/nasim/Ym4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ix7$k;->e:Lir/nasim/Wo4;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/Ix7$k;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ix7$k;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Ix7$k;->h:Lir/nasim/K38;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ix7$k;-><init>(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ix7$k;->b:I

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
    iget-object v1, p0, Lir/nasim/Ix7$k;->c:Lir/nasim/Ix7;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Ix7$k;->d:Lir/nasim/Ym4;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/Ix7$k;->e:Lir/nasim/Wo4;

    .line 32
    .line 33
    iget v4, p0, Lir/nasim/Ix7$k;->f:I

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/Ix7$k;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 36
    .line 37
    iget-object v6, p0, Lir/nasim/Ix7$k;->h:Lir/nasim/K38;

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/Ix7$k;->b:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lir/nasim/Ix7;->h(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ix7$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ix7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
