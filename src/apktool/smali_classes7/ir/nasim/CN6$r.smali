.class final Lir/nasim/CN6$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CN6;->X(Lir/nasim/cN6$c;Lir/nasim/Hw8;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN6$c;

.field final synthetic b:Lir/nasim/Hw8;


# direct methods
.method constructor <init>(Lir/nasim/cN6$c;Lir/nasim/Hw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CN6$r;->a:Lir/nasim/cN6$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CN6$r;->b:Lir/nasim/Hw8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v1, v0, Lir/nasim/CN6$r;->a:Lir/nasim/cN6$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/cN6$c;->m()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v1, v0, Lir/nasim/CN6$r;->b:Lir/nasim/Hw8;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/Hw8;->e()Lir/nasim/MM2;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v1, v0, Lir/nasim/CN6$r;->b:Lir/nasim/Hw8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Hw8;->f()Lir/nasim/MM2;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v14, 0x6

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lir/nasim/fv8;->u(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CN6$r;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
