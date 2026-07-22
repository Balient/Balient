.class public final Landroidx/compose/foundation/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->r(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/IS2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yq3;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/Oo6;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$c;->a:Lir/nasim/yq3;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b$c;->d:Lir/nasim/Oo6;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b$c;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/b$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/b$c;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/b$c;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/b$c;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5af0b3b9

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    check-cast v4, Lir/nasim/oF4;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/foundation/b$c;->a:Lir/nasim/yq3;

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lir/nasim/Cq3;->e(Lir/nasim/Lz4;Lir/nasim/aw3;Lir/nasim/yq3;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v15, Landroidx/compose/foundation/CombinedClickableElement;

    .line 56
    .line 57
    iget-boolean v7, v0, Landroidx/compose/foundation/b$c;->b:Z

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/compose/foundation/b$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/foundation/b$c;->d:Lir/nasim/Oo6;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/compose/foundation/b$c;->e:Lir/nasim/IS2;

    .line 64
    .line 65
    iget-object v11, v0, Landroidx/compose/foundation/b$c;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Landroidx/compose/foundation/b$c;->g:Lir/nasim/IS2;

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/foundation/b$c;->h:Lir/nasim/IS2;

    .line 70
    .line 71
    iget-boolean v14, v0, Landroidx/compose/foundation/b$c;->i:Z

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, v15

    .line 78
    move-object v0, v15

    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$c;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
