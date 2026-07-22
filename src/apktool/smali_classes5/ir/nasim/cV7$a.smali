.class final Lir/nasim/cV7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Qo1$b;


# direct methods
.method constructor <init>(Lir/nasim/Qo1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cV7$a;->a:Lir/nasim/Qo1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jo1;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Jo1;->g()Lir/nasim/oc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Ko1;->e()Lir/nasim/Qo1$b;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Jo1;->b()Lir/nasim/oc3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lir/nasim/cV7$a;->a:Lir/nasim/Qo1$b;

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Jo1;->f()Lir/nasim/al8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/Ko1;->d()Lir/nasim/Qo1$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cV7$a;->a(Lir/nasim/Jo1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
