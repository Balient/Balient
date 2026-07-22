.class final Lir/nasim/qI0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qI0;->Y1(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qI0;


# direct methods
.method constructor <init>(Lir/nasim/qI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qI0$r;->a:Lir/nasim/qI0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/qI0$r;->b(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qI0$r;->a:Lir/nasim/qI0;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/qI0;->V0(Lir/nasim/qI0;)Lir/nasim/Jy4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lir/nasim/jI0;

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    sget-object v19, Lir/nasim/oD0$a;->a:Lir/nasim/oD0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/jI0;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    sget-object v5, Lir/nasim/GH0$b$c;->d:Lir/nasim/GH0$b$c;

    .line 26
    .line 27
    invoke-static {v5}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const v28, 0xff7fdf

    .line 38
    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    invoke-static/range {v3 .. v29}, Lir/nasim/jI0;->b(Lir/nasim/jI0;ZZZLir/nasim/Hu6;Lir/nasim/zf5;Ljava/util/List;Lir/nasim/AG8;Lir/nasim/J67;Lir/nasim/J67;ZZLir/nasim/Rr3;ZZLjava/lang/String;Lir/nasim/oD0;Lir/nasim/kv4;ZZZZZZZILjava/lang/Object;)Lir/nasim/jI0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object v1
.end method
