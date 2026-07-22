.class final Lir/nasim/jj0$g;
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


# static fields
.field public static final a:Lir/nasim/jj0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jj0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jj0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jj0$g;->a:Lir/nasim/jj0$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p1}, Lir/nasim/Yr1;->b()Lir/nasim/Qi3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Yr1;->e()Lir/nasim/Zr1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Zr1;->a()Lir/nasim/fs1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/Qi3$a;->a(Lir/nasim/Qi3;Lir/nasim/fs1$b;FFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Yr1;->c()Lir/nasim/yy8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lir/nasim/Yr1;->e()Lir/nasim/Zr1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Zr1;->b()Lir/nasim/fs1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lir/nasim/yy8$a;->a(Lir/nasim/yy8;Lir/nasim/fs1$c;FFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Yr1;->f()Lir/nasim/yy8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lir/nasim/Yr1;->e()Lir/nasim/Zr1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/Zr1;->d()Lir/nasim/fs1$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/yy8$a;->a(Lir/nasim/yy8;Lir/nasim/fs1$c;FFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jj0$g;->a(Lir/nasim/Yr1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
