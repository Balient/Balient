.class final Lir/nasim/HR4$f$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

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

.method private static final A(Lir/nasim/sc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/sc7;->c()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/sc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$f$b$a;->A(Lir/nasim/sc7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HR4$f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/HR4$f$b$a;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/HR4$f$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sc7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$f$b$a;->y(Lir/nasim/sc7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HR4$f$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HR4$f$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/sc7;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getResources(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Dc7;->a(Lir/nasim/sc7;Landroid/content/res/Resources;)Lir/nasim/Hc7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/HR4;->v7(Lir/nasim/HR4;)Lir/nasim/r70;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lir/nasim/Hc7;->a()Lir/nasim/Fc7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lir/nasim/Fc7$a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x1388

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/r70;->v(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/HR4;->v7(Lir/nasim/HR4;)Lir/nasim/r70;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lir/nasim/Hc7;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lir/nasim/Hc7;->a()Lir/nasim/Fc7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lir/nasim/PR4;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lir/nasim/PR4;-><init>(Lir/nasim/sc7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/r70;->w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/HR4$f$b$a;->d:Lir/nasim/HR4;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lir/nasim/oS4;->m4()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final y(Lir/nasim/sc7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$f$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$f$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
