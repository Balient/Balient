.class final Lir/nasim/HR4$f$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

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

.method private static final A(Lir/nasim/HR4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/oS4;->s2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lir/nasim/HR4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$f$a$a;->A(Lir/nasim/HR4;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HR4$f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/HR4$f$a$a;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/HR4$f$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HW1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$f$a$a;->y(Lir/nasim/HW1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HR4$f$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HR4$f$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/HW1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

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
    invoke-static {p1, v0}, Lir/nasim/IW1;->a(Lir/nasim/HW1;Landroid/content/res/Resources;)Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/HR4$f$a$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v3}, Lir/nasim/HR4$f$a$a$a;-><init>(Lir/nasim/HW1;Lir/nasim/pe5;Lir/nasim/HR4;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x206832c8

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lir/nasim/HR4$f$a$a;->d:Lir/nasim/HR4;

    .line 64
    .line 65
    new-instance v1, Lir/nasim/MR4;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lir/nasim/MR4;-><init>(Lir/nasim/HR4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
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

.method public final y(Lir/nasim/HW1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$f$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$f$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
