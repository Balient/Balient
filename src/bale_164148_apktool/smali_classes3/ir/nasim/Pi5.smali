.class public final Lir/nasim/Pi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pi5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Hu6;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/YS2;

.field private final d:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/Hu6;Ljava/lang/String;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Pi5;->a:Lir/nasim/Hu6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Pi5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/Pi5;->c:Lir/nasim/YS2;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/Oi5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lir/nasim/Oi5;-><init>(Lir/nasim/Pi5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/Pi5;->d:Lir/nasim/ZN3;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lir/nasim/Pi5;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pi5;->b(Lir/nasim/Pi5;)Lir/nasim/Fu6;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Pi5;)Lir/nasim/Fu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pi5;->a:Lir/nasim/Hu6;

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/Pi5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lir/nasim/Hu6;->a(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public O0(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/Pi5$a;->b:Lir/nasim/Pi5$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Pi5$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Pi5$a;->c()Lir/nasim/Ni5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/Ni5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Pi5;->c:Lir/nasim/YS2;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/Pi5;->d:Lir/nasim/ZN3;

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/nasim/Fu6;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lir/nasim/Ni5;-><init>(Lir/nasim/YS2;Lir/nasim/Fu6;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lir/nasim/Pi5$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lir/nasim/Pi5$a;-><init>(Lir/nasim/Ni5;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lir/nasim/Pi5$b;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0}, Lir/nasim/Pi5$b;-><init>(Lir/nasim/YS2;Lir/nasim/Ni5;Lir/nasim/tA1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pi5;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Pi5;->d:Lir/nasim/ZN3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Fu6;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Fu6;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
