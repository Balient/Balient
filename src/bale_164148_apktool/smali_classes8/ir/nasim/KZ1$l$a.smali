.class final Lir/nasim/KZ1$l$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ1$l;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yc7;

.field final synthetic d:Lir/nasim/gd7;

.field final synthetic e:Landroid/content/res/Resources;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/yc7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ1$l$a;->c:Lir/nasim/yc7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KZ1$l$a;->d:Lir/nasim/gd7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KZ1$l$a;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KZ1$l$a;->f:Lir/nasim/IS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ1$l$a;->A(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/KZ1$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ1$l$a;->c:Lir/nasim/yc7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KZ1$l$a;->d:Lir/nasim/gd7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KZ1$l$a;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KZ1$l$a;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KZ1$l$a;-><init>(Lir/nasim/yc7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KZ1$l$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KZ1$l$a;->b:I

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
    iget-object p1, p0, Lir/nasim/KZ1$l$a;->c:Lir/nasim/yc7;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/KZ1$l$a;->d:Lir/nasim/gd7;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/KZ1$l$a;->e:Landroid/content/res/Resources;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/KZ1$l$a;->f:Lir/nasim/IS2;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lir/nasim/LZ1;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lir/nasim/LZ1;-><init>(Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lir/nasim/KZ1$l$a;->b:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v5, p0}, Lir/nasim/KZ1;->k(Lir/nasim/gd7;Lir/nasim/yc7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KZ1$l$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KZ1$l$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KZ1$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
