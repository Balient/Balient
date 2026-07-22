.class final Lir/nasim/Ug0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ug0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ko1;


# direct methods
.method constructor <init>(Lir/nasim/Ko1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ug0$c;->a:Lir/nasim/Ko1;

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
    invoke-virtual {p1}, Lir/nasim/Jo1;->b()Lir/nasim/oc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lir/nasim/Ug0$c;->a:Lir/nasim/Ko1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Ko1;->e()Lir/nasim/Qo1$b;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Jo1;->g()Lir/nasim/oc3;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/Ko1;->e()Lir/nasim/Qo1$b;

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
    invoke-static/range {v7 .. v12}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Jo1;->c()Lir/nasim/al8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/Ko1;->b()Lir/nasim/Qo1$c;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/Jo1;->f()Lir/nasim/al8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lir/nasim/Ko1;->d()Lir/nasim/Qo1$c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ug0$c;->a(Lir/nasim/Jo1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
