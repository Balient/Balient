.class final Lir/nasim/cl4$g$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cl4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/cl4;

.field final synthetic h:Lir/nasim/mn6;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/cl4;Lir/nasim/mn6;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cl4$g$a;->g:Lir/nasim/cl4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cl4$g$a;->h:Lir/nasim/mn6;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/cl4$g$a;->i:I

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/cl4$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cl4$g$a;->g:Lir/nasim/cl4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/cl4$g$a;->h:Lir/nasim/mn6;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/cl4$g$a;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/cl4$g$a;-><init>(Lir/nasim/cl4;Lir/nasim/mn6;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/cl4$g$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cl4$g$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cl4$g$a;->e:I

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
    iget-object v0, p0, Lir/nasim/cl4$g$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/mn6;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/cl4$g$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/cl4;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/cl4$g$a;->f:Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/cl4$g$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lir/nasim/xD1;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/cl4$g$a;->g:Lir/nasim/cl4;

    .line 45
    .line 46
    iget-object v6, p0, Lir/nasim/cl4$g$a;->h:Lir/nasim/mn6;

    .line 47
    .line 48
    iget v8, p0, Lir/nasim/cl4$g$a;->i:I

    .line 49
    .line 50
    iput-object v3, p0, Lir/nasim/cl4$g$a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p0, Lir/nasim/cl4$g$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lir/nasim/cl4$g$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v8, p0, Lir/nasim/cl4$g$a;->d:I

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/cl4$g$a;->e:I

    .line 59
    .line 60
    new-instance p1, Lir/nasim/tQ0;

    .line 61
    .line 62
    invoke-static {p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/tQ0;->A()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lir/nasim/cl4$g$a$a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v1

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lir/nasim/cl4$g$a$a;-><init>(Lir/nasim/cl4;Lir/nasim/mn6;Lir/nasim/rQ0;ILir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v6, v1

    .line 85
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cl4$g$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cl4$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cl4$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
