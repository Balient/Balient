.class final Lir/nasim/Gj7$h$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gj7$h$a$a;->b(Lir/nasim/LO3;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LO3;

.field final synthetic b:Lir/nasim/Gj7;


# direct methods
.method constructor <init>(Lir/nasim/LO3;Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7$h$a$a$c;->a:Lir/nasim/LO3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gj7$h$a$a$c;->b:Lir/nasim/Gj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Gj7;Lir/nasim/LO3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7$h$a$a$c;->c(Lir/nasim/Gj7;Lir/nasim/LO3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Gj7;Lir/nasim/LO3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lir/nasim/LO3$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/LO3$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj7$h$a$a$c;->a:Lir/nasim/LO3;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/LO3$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/LO3$b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x776e370d

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Gj7$h$a$a$c;->b:Lir/nasim/Gj7;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lir/nasim/Gj7$h$a$a$c;->a:Lir/nasim/LO3;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lir/nasim/Gj7$h$a$a$c;->b:Lir/nasim/Gj7;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/Gj7$h$a$a$c;->a:Lir/nasim/LO3;

    .line 36
    .line 37
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lir/nasim/Ij7;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lir/nasim/Ij7;-><init>(Lir/nasim/Gj7;Lir/nasim/LO3;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v4, Lir/nasim/MM2;

    .line 60
    .line 61
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p3, p3, 0xe

    .line 65
    .line 66
    invoke-static {p1, v0, v4, p2, p3}, Lir/nasim/cP3;->C(Landroid/app/Dialog;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Gj7$h$a$a$c;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
