.class final Lir/nasim/AD1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AD1;->c(Lir/nasim/CB4;Landroidx/navigation/e;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Landroidx/navigation/e;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/MM2;Landroidx/navigation/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AD1$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AD1$a;->b:Landroidx/navigation/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/AD1$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AD1$a;->c(Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wD1$a;->a:Lir/nasim/wD1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wD1$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/AD1$a;->a:Lir/nasim/MM2;

    .line 12
    .line 13
    const p1, 0x1b7d9198

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/AD1$a;->b:Landroidx/navigation/e;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lir/nasim/AD1$a;->b:Landroidx/navigation/e;

    .line 26
    .line 27
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p4, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p4, Lir/nasim/zD1;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Lir/nasim/zD1;-><init>(Landroidx/navigation/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v3, p4

    .line 50
    check-cast v3, Lir/nasim/MM2;

    .line 51
    .line 52
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, Lir/nasim/AD1$a;->c:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v5, p3

    .line 62
    invoke-static/range {v0 .. v7}, Lir/nasim/tD1;->e(Lir/nasim/ps4;Lir/nasim/uD1;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/AD1$a;->b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
