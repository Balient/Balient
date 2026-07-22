.class public final synthetic Lir/nasim/hA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/k35;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Lir/nasim/iy5;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k35;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/iy5;Lir/nasim/MM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hA5;->a:Lir/nasim/k35;

    iput-object p2, p0, Lir/nasim/hA5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lir/nasim/hA5;->c:Lir/nasim/iy5;

    iput-object p4, p0, Lir/nasim/hA5;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/hA5;->e:Lir/nasim/MM2;

    iput p6, p0, Lir/nasim/hA5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/hA5;->a:Lir/nasim/k35;

    iget-object v1, p0, Lir/nasim/hA5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lir/nasim/hA5;->c:Lir/nasim/iy5;

    iget-object v3, p0, Lir/nasim/hA5;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/hA5;->e:Lir/nasim/MM2;

    iget v5, p0, Lir/nasim/hA5;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/iA5;->e(Lir/nasim/k35;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/iy5;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
