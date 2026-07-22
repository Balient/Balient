.class public final synthetic Lir/nasim/yH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/hG5;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/j82;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hG5;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/j82;Lir/nasim/IS2;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yH5;->a:Lir/nasim/hG5;

    iput-object p2, p0, Lir/nasim/yH5;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/yH5;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/yH5;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/yH5;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/yH5;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/yH5;->g:Lir/nasim/j82;

    iput-object p8, p0, Lir/nasim/yH5;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/yH5;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p10, p0, Lir/nasim/yH5;->j:Z

    iput p11, p0, Lir/nasim/yH5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/yH5;->a:Lir/nasim/hG5;

    iget-object v1, p0, Lir/nasim/yH5;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/yH5;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/yH5;->d:Lir/nasim/YS2;

    iget-object v4, p0, Lir/nasim/yH5;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/yH5;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/yH5;->g:Lir/nasim/j82;

    iget-object v7, p0, Lir/nasim/yH5;->h:Lir/nasim/IS2;

    iget-object v8, p0, Lir/nasim/yH5;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v9, p0, Lir/nasim/yH5;->j:Z

    iget v10, p0, Lir/nasim/yH5;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/PH5;->l(Lir/nasim/hG5;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/j82;Lir/nasim/IS2;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
