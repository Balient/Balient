.class final Lir/nasim/gJ4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gJ4;->d(Lir/nasim/YI4;Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gJ4$b;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gJ4$b;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gJ4$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/gJ4$b;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x3ef695ad

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Nk3;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/Nk3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p1, Lir/nasim/Nk3;

    .line 38
    .line 39
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/g32;->c()Lir/nasim/eT5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lir/nasim/gJ4$b$a;

    .line 51
    .line 52
    iget-object p4, p0, Lir/nasim/gJ4$b;->a:Lir/nasim/aJ4;

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/gJ4$b;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/gJ4$b;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/gJ4$b;->d:Lir/nasim/KS2;

    .line 59
    .line 60
    invoke-direct {p2, p4, v0, v1, v2}, Lir/nasim/gJ4$b$a;-><init>(Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;)V

    .line 61
    .line 62
    .line 63
    const/16 p4, 0x36

    .line 64
    .line 65
    const v0, -0x70ce4b38

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1, p2, p3, p4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget p4, Lir/nasim/iT5;->i:I

    .line 74
    .line 75
    or-int/lit8 p4, p4, 0x30

    .line 76
    .line 77
    invoke-static {p1, p2, p3, p4}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/gJ4$b;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
