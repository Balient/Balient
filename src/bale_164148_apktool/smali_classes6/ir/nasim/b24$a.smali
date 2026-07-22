.class final Lir/nasim/b24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b24;->g(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b24$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v2, v0, Lir/nasim/b24$a;->a:Lir/nasim/Lz4;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x1fe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v18, p1

    .line 51
    .line 52
    invoke-static/range {v6 .. v20}, Lir/nasim/KQ5;->i(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/b24$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
