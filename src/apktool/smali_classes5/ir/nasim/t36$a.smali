.class final Lir/nasim/t36$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t36;->b(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/t36;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/D36;

.field final synthetic g:Lir/nasim/Ie5;


# direct methods
.method constructor <init>(Lir/nasim/t36;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t36$a;->c:Lir/nasim/t36;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/t36$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/t36$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/t36$a;->f:Lir/nasim/D36;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/t36$a;->g:Lir/nasim/Ie5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/t36$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/t36$a;->c:Lir/nasim/t36;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/t36$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/t36$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/t36$a;->f:Lir/nasim/D36;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/t36$a;->g:Lir/nasim/Ie5;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/t36$a;-><init>(Lir/nasim/t36;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/t36$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/t36$a;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/t36$a;->c:Lir/nasim/t36;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/t36;->a(Lir/nasim/t36;)Lir/nasim/u36;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lir/nasim/t36$a;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/t36$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/t36$a;->f:Lir/nasim/D36;

    .line 43
    .line 44
    iget-object v7, p0, Lir/nasim/t36$a;->g:Lir/nasim/Ie5;

    .line 45
    .line 46
    iput v2, p0, Lir/nasim/t36$a;->b:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-interface/range {v3 .. v8}, Lir/nasim/u36;->b(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/t36$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/t36$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/t36$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
