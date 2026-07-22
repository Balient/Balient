.class final Lir/nasim/v26$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v26;->j(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/fD2;

.field final synthetic g:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v26$e;->f:Lir/nasim/fD2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/v26$e;->g:Lir/nasim/core/modules/file/entity/FileReference;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/v26$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/v26$e;->f:Lir/nasim/fD2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/v26$e;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/v26$e;-><init>(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/v26$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/v26$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/v26$e;->d:I

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
    iget-object v0, p0, Lir/nasim/v26$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/v26$e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/fD2;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/v26$e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/xD1;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/v26$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/xD1;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/v26$e;->f:Lir/nasim/fD2;

    .line 44
    .line 45
    iget-object v10, p0, Lir/nasim/v26$e;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/v26$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/v26$e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v10, p0, Lir/nasim/v26$e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/v26$e;->d:I

    .line 54
    .line 55
    new-instance v11, Lir/nasim/tQ0;

    .line 56
    .line 57
    invoke-static {p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v11, v3, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lir/nasim/tQ0;->A()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lir/nasim/v26$e$b;

    .line 68
    .line 69
    invoke-direct {v2, v11}, Lir/nasim/v26$e$b;-><init>(Lir/nasim/rQ0;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v1

    .line 78
    move-object v4, v10

    .line 79
    move-object v5, v2

    .line 80
    invoke-static/range {v3 .. v9}, Lir/nasim/fD2;->F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lir/nasim/v26$e$a;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1, v10, v2}, Lir/nasim/v26$e$a;-><init>(Lir/nasim/xD1;Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/v26$e$b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v3}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/v26$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/v26$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/v26$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
