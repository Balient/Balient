.class public final Lir/nasim/A22$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$b;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "recyclerView"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/A22$b;->a:Lir/nasim/A22;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/A22;->Q9()Lir/nasim/Jy4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lir/nasim/A22$b;->a:Lir/nasim/A22;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lir/nasim/WL;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Lir/nasim/WL;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/A22;->y9(Lir/nasim/A22;)Lir/nasim/XL4;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lir/nasim/XL4;->A2()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v9, v5, 0x1

    .line 41
    .line 42
    sget-object v10, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v5, v4

    .line 48
    invoke-direct/range {v5 .. v10}, Lir/nasim/WL;-><init>(IIIZLir/nasim/iU7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v11, v4

    .line 52
    const/16 v17, 0x1b

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move/from16 v14, p2

    .line 62
    .line 63
    invoke-static/range {v11 .. v18}, Lir/nasim/WL;->b(Lir/nasim/WL;IIIZLir/nasim/iU7;ILjava/lang/Object;)Lir/nasim/WL;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    return-void
.end method
