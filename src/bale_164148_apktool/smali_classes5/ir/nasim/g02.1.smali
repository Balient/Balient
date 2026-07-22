.class public final Lir/nasim/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g02$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/g02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/g02;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/g02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/g02;->a:Lir/nasim/g02;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/XQ;)Lir/nasim/WQ;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/g02$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lir/nasim/WQ$a;->c:Lir/nasim/WQ$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/WQ$b;->c:Lir/nasim/WQ$b;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(Lir/nasim/ZQ;)Lir/nasim/YQ;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/g02$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lir/nasim/YQ;->g:Lir/nasim/YQ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lir/nasim/YQ;->f:Lir/nasim/YQ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/YQ;->e:Lir/nasim/YQ;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/YQ;->d:Lir/nasim/YQ;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final c(Lir/nasim/HQ;)Lir/nasim/kh8;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/HQ$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/kh8$b;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/HQ$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/HQ$b;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/HQ$b;->e()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Lir/nasim/kh8$b;-><init>(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lir/nasim/HQ$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/kh8$a;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/HQ$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/HQ$a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lir/nasim/HQ$a;->e()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Lir/nasim/kh8$a;-><init>(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final d(Lir/nasim/aR;)Lir/nasim/lh8;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/lh8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/aR;->e()Lir/nasim/ZQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/g02;->b(Lir/nasim/ZQ;)Lir/nasim/YQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/aR;->c()Lir/nasim/HQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lir/nasim/g02;->c(Lir/nasim/HQ;)Lir/nasim/kh8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/aR;->d()Lir/nasim/XQ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/g02;->a(Lir/nasim/XQ;)Lir/nasim/WQ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/lh8;-><init>(Lir/nasim/YQ;Lir/nasim/kh8;Lir/nasim/WQ;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
