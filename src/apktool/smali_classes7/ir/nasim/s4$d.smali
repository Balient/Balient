.class final Lir/nasim/s4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s4;->M(Lir/nasim/E45;Lir/nasim/y4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/E45;

.field final synthetic b:Lir/nasim/y4;


# direct methods
.method constructor <init>(Lir/nasim/E45;Lir/nasim/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s4$d;->a:Lir/nasim/E45;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s4$d;->b:Lir/nasim/y4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/s4$d;->a:Lir/nasim/E45;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/s4$d$a;

    .line 22
    .line 23
    iget-object v3, v0, Lir/nasim/s4$d;->b:Lir/nasim/y4;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lir/nasim/s4$d$a;-><init>(Lir/nasim/y4;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x36

    .line 29
    .line 30
    const v4, -0xf985219

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v15, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const/16 v19, 0x6000

    .line 41
    .line 42
    const/16 v20, 0x3fee

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v15, v1

    .line 58
    const/16 v18, 0x6000

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    invoke-static/range {v2 .. v20}, Lir/nasim/X35;->g(Lir/nasim/E45;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/B35;IFLir/nasim/pm$c;Lir/nasim/SH7;ZZLir/nasim/OM2;Lir/nasim/hC4;Lir/nasim/b27;Lir/nasim/BY4;Lir/nasim/gN2;Lir/nasim/Ql1;III)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/s4$d;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
