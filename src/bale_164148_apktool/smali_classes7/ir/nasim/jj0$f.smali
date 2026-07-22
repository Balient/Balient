.class final Lir/nasim/jj0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jj0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Zr1;


# direct methods
.method constructor <init>(Lir/nasim/Zr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jj0$f;->a:Lir/nasim/Zr1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Yr1;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Yr1;->g()Lir/nasim/Qi3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lir/nasim/jj0$f;->a:Lir/nasim/Zr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Zr1;->a()Lir/nasim/fs1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/Qi3$a;->a(Lir/nasim/Qi3;Lir/nasim/fs1$b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Yr1;->c()Lir/nasim/yy8;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lir/nasim/Yr1;->e()Lir/nasim/Zr1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/Zr1;->b()Lir/nasim/fs1$c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lir/nasim/yy8$a;->a(Lir/nasim/yy8;Lir/nasim/fs1$c;FFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Yr1;->f()Lir/nasim/yy8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/Yr1;->e()Lir/nasim/Zr1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/Zr1;->d()Lir/nasim/fs1$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lir/nasim/yy8$a;->a(Lir/nasim/yy8;Lir/nasim/fs1$c;FFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jj0$f;->a(Lir/nasim/Yr1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
