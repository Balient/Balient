.class final Lir/nasim/lw7$P;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->F5()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/lw7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$P;->d:Lir/nasim/lw7;

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
    new-instance v0, Lir/nasim/lw7$P;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$P;->d:Lir/nasim/lw7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/lw7$P;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/lw7$P;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$P;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/lw7$P;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/lw7$P;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/cd3;->a:Lir/nasim/cd3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/cd3;->b()Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/lw7$P;->d:Lir/nasim/lw7;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/lw7;->g2(Lir/nasim/lw7;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lir/nasim/Mo7;

    .line 35
    .line 36
    sget-object v4, Lir/nasim/Mo7$b;->a:Lir/nasim/Mo7$b;

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/sa6;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lir/nasim/lw7;->Z0(Lir/nasim/lw7;Lir/nasim/sa6;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/wF0;->ob()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    new-instance v5, Lir/nasim/lw7$P$a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v5, v1, v0}, Lir/nasim/lw7$P$a;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lir/nasim/lw7$P$b;

    .line 69
    .line 70
    invoke-direct {v6, v1, p1, v0}, Lir/nasim/lw7$P$b;-><init>(Lir/nasim/lw7;Lir/nasim/xD1;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lir/nasim/lw7;->c3(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tz8;ZLir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/wB3;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$P;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$P;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
