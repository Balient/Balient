.class final Lir/nasim/nl7$h$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nl7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/nl7;

.field final synthetic d:Lir/nasim/zf4;

.field final synthetic e:Lir/nasim/xh4;

.field final synthetic f:Lir/nasim/dl7;

.field final synthetic g:Lir/nasim/ql7$a;

.field final synthetic h:I

.field final synthetic i:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic j:Lir/nasim/gR7;


# direct methods
.method constructor <init>(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nl7$h$a;->c:Lir/nasim/nl7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nl7$h$a;->d:Lir/nasim/zf4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nl7$h$a;->e:Lir/nasim/xh4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nl7$h$a;->f:Lir/nasim/dl7;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nl7$h$a;->g:Lir/nasim/ql7$a;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/nl7$h$a;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/nl7$h$a;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/nl7$h$a;->j:Lir/nasim/gR7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/nl7$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nl7$h$a;->c:Lir/nasim/nl7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nl7$h$a;->d:Lir/nasim/zf4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/nl7$h$a;->e:Lir/nasim/xh4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/nl7$h$a;->f:Lir/nasim/dl7;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/nl7$h$a;->g:Lir/nasim/ql7$a;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/nl7$h$a;->h:I

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/nl7$h$a;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/nl7$h$a;->j:Lir/nasim/gR7;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/nl7$h$a;-><init>(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nl7$h$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/nl7$h$a;->b:I

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
    iget-object v1, p0, Lir/nasim/nl7$h$a;->c:Lir/nasim/nl7;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/nl7$h$a;->d:Lir/nasim/zf4;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/nl7$h$a;->e:Lir/nasim/xh4;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/nl7$h$a;->f:Lir/nasim/dl7;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/nl7$h$a;->g:Lir/nasim/ql7$a;

    .line 36
    .line 37
    iget v6, p0, Lir/nasim/nl7$h$a;->h:I

    .line 38
    .line 39
    iget-object v7, p0, Lir/nasim/nl7$h$a;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 40
    .line 41
    iget-object v8, p0, Lir/nasim/nl7$h$a;->j:Lir/nasim/gR7;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/nl7$h$a;->b:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v1 .. v9}, Lir/nasim/nl7;->d(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 55
    .line 56
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nl7$h$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nl7$h$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nl7$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
