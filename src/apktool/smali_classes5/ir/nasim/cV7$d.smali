.class final Lir/nasim/cV7$d;
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

.field final synthetic b:Lir/nasim/Ko1;


# direct methods
.method constructor <init>(Lir/nasim/Qo1$b;Lir/nasim/Ko1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cV7$d;->a:Lir/nasim/Qo1$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cV7$d;->b:Lir/nasim/Ko1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v2, p0, Lir/nasim/cV7$d;->a:Lir/nasim/Qo1$b;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Jo1;->c()Lir/nasim/al8;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/Ko1;->b()Lir/nasim/Qo1$c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Jo1;->f()Lir/nasim/al8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/cV7$d;->b:Lir/nasim/Ko1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Ko1;->d()Lir/nasim/Qo1$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/U22;->a:Lir/nasim/U22$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/U22$b;->a()Lir/nasim/U22$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/Jo1;->h(Lir/nasim/U22;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cV7$d;->a(Lir/nasim/Jo1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
