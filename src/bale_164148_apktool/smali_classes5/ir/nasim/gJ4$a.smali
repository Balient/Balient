.class final Lir/nasim/gJ4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gJ4;->b(Lir/nasim/YI4;Lir/nasim/aJ4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gJ4$a;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 2

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "backStackEntry"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "folderName"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const p2, -0x2361680d

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    new-instance p2, Lir/nasim/Nk3;

    .line 44
    .line 45
    invoke-direct {p2}, Lir/nasim/Nk3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p2, Lir/nasim/Nk3;

    .line 52
    .line 53
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/g32;->c()Lir/nasim/eT5;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4, p2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Lir/nasim/gJ4$a$a;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/gJ4$a;->a:Lir/nasim/aJ4;

    .line 67
    .line 68
    invoke-direct {p4, v0, p1}, Lir/nasim/gJ4$a$a;-><init>(Lir/nasim/aJ4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x36

    .line 72
    .line 73
    const v0, 0x47e7e516

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1, p4, p3, p1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p4, Lir/nasim/iT5;->i:I

    .line 82
    .line 83
    or-int/lit8 p4, p4, 0x30

    .line 84
    .line 85
    invoke-static {p2, p1, p3, p4}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/gJ4$a;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
