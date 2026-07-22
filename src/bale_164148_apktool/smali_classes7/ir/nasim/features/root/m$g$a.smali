.class final Lir/nasim/features/root/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/root/m$g$a;->a:Lir/nasim/features/root/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/qc7;Lir/nasim/ld1;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m$g$a;->d(Lir/nasim/qc7;Lir/nasim/ld1;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/qc7;Lir/nasim/ld1;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$snackBarMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deferred"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/qc7;->d()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qc7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$g$a;->c(Lir/nasim/qc7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lir/nasim/qc7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m$g$a;->a:Lir/nasim/features/root/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/features/root/m$g$a;->a:Lir/nasim/features/root/m;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/features/root/m;->w7(Lir/nasim/features/root/m;)Lir/nasim/r70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/qc7;->c()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2, v3}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lir/nasim/qc7;->e()Lir/nasim/Fc7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lir/nasim/features/root/u;

    .line 49
    .line 50
    invoke-direct {v5, p1, v2}, Lir/nasim/features/root/u;-><init>(Lir/nasim/qc7;Lir/nasim/ld1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v4, v5}, Lir/nasim/r70;->w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/r70;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v0, p1

    .line 61
    new-instance p1, Lir/nasim/features/root/m$g$a$a;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3}, Lir/nasim/features/root/m$g$a$a;-><init>(Lir/nasim/ld1;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
