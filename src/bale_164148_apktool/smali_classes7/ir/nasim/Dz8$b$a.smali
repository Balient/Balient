.class final Lir/nasim/Dz8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dz8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dz8;


# direct methods
.method constructor <init>(Lir/nasim/Dz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dz8$b$a;->a:Lir/nasim/Dz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/Pc2;Lir/nasim/Dz8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dz8$b$a;->j(Lir/nasim/Pc2;Lir/nasim/Dz8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Dz8;Lir/nasim/Pc2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dz8$b$a;->i(Lir/nasim/Dz8;Lir/nasim/Pc2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Dz8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dz8$b$a;->g(Lir/nasim/Dz8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/Dz8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sq;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/sa2;->f(Lir/nasim/lC2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Lir/nasim/Dz8;Lir/nasim/Pc2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir/nasim/Pc2$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Pc2$b;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/sa2;->d(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/Pc2;Lir/nasim/Dz8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/Pc2$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Pc2$c;->a()Lir/nasim/Bb2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/sa2;->t()Lir/nasim/Fb2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lir/nasim/Fb2;->b(Lir/nasim/Bb2;)Lir/nasim/Ab2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lir/nasim/sa2;->h(Lir/nasim/Ab2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final k(Lir/nasim/Dz8;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dz8;->R(Lir/nasim/Dz8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dz8$b$a;->f(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/Pc2$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Dz8$b$a;->a:Lir/nasim/Dz8;

    .line 6
    .line 7
    new-instance p2, Lir/nasim/Ez8;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lir/nasim/Ez8;-><init>(Lir/nasim/Dz8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Dz8$b$a;->k(Lir/nasim/Dz8;Lir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lir/nasim/Pc2$b;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/Dz8$b$a;->a:Lir/nasim/Dz8;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Fz8;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lir/nasim/Fz8;-><init>(Lir/nasim/Dz8;Lir/nasim/Pc2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/Dz8$b$a;->k(Lir/nasim/Dz8;Lir/nasim/IS2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lir/nasim/Pc2$c;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/Dz8$b$a;->a:Lir/nasim/Dz8;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Gz8;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lir/nasim/Gz8;-><init>(Lir/nasim/Pc2;Lir/nasim/Dz8;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lir/nasim/Dz8$b$a;->k(Lir/nasim/Dz8;Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
