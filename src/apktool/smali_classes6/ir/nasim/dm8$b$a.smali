.class final Lir/nasim/dm8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dm8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dm8;


# direct methods
.method constructor <init>(Lir/nasim/dm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dm8$b$a;->a:Lir/nasim/dm8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/P72;Lir/nasim/dm8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dm8$b$a;->j(Lir/nasim/P72;Lir/nasim/dm8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/dm8;Lir/nasim/P72;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dm8$b$a;->i(Lir/nasim/dm8;Lir/nasim/P72;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/dm8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dm8$b$a;->g(Lir/nasim/dm8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/dm8;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/bq;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/s52;->f(Lir/nasim/Lw2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Lir/nasim/dm8;Lir/nasim/P72;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir/nasim/P72$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/P72$b;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/s52;->d(F)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/P72;Lir/nasim/dm8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/P72$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/P72$c;->a()Lir/nasim/B62;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/s52;->t()Lir/nasim/F62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lir/nasim/F62;->b(Lir/nasim/B62;)Lir/nasim/A62;

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
    invoke-virtual {p1, p0}, Lir/nasim/s52;->h(Lir/nasim/A62;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final k(Lir/nasim/dm8;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dm8;->R(Lir/nasim/dm8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/P72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/dm8$b$a;->f(Lir/nasim/P72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lir/nasim/P72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/P72$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/dm8$b$a;->a:Lir/nasim/dm8;

    .line 6
    .line 7
    new-instance p2, Lir/nasim/em8;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lir/nasim/em8;-><init>(Lir/nasim/dm8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/dm8$b$a;->k(Lir/nasim/dm8;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lir/nasim/P72$b;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/dm8$b$a;->a:Lir/nasim/dm8;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/fm8;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lir/nasim/fm8;-><init>(Lir/nasim/dm8;Lir/nasim/P72;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/dm8$b$a;->k(Lir/nasim/dm8;Lir/nasim/MM2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lir/nasim/P72$c;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/dm8$b$a;->a:Lir/nasim/dm8;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/gm8;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lir/nasim/gm8;-><init>(Lir/nasim/P72;Lir/nasim/dm8;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lir/nasim/dm8$b$a;->k(Lir/nasim/dm8;Lir/nasim/MM2;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

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
