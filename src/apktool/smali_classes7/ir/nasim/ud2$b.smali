.class final Lir/nasim/ud2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ud2;->N0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ud2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/ud2;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ud2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lir/nasim/ud2;Lir/nasim/nu8;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/ud2;->I0(Lir/nasim/ud2;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Md2;

    .line 11
    .line 12
    const/16 v7, 0x2f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method private static final G(Lir/nasim/ud2;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/ud2;->I0(Lir/nasim/ud2;)Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Md2;

    .line 11
    .line 12
    const/16 v7, 0x3b

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic t(Lir/nasim/ud2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ud2$b;->F(Lir/nasim/ud2;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/ud2;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ud2$b;->G(Lir/nasim/ud2;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ud2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ud2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ud2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ud2$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ud2$b;-><init>(Lir/nasim/ud2;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud2$b;->B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/ud2$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/ud2;->I0(Lir/nasim/ud2;)Lir/nasim/Jy4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lir/nasim/Md2;

    .line 23
    .line 24
    const/16 v8, 0x39

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lir/nasim/Md2;->c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/ud2;->H0(Lir/nasim/ud2;)Lir/nasim/ee8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lir/nasim/ud2$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/ee8;->Z(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 56
    .line 57
    new-instance v1, Lir/nasim/vd2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lir/nasim/vd2;-><init>(Lir/nasim/ud2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lir/nasim/ud2$b;->c:Lir/nasim/ud2;

    .line 67
    .line 68
    new-instance v1, Lir/nasim/wd2;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lir/nasim/wd2;-><init>(Lir/nasim/ud2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
