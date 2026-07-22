.class public final synthetic Lir/nasim/NH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/gI5;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/j82;

.field public final synthetic g:Lir/nasim/ia5;

.field public final synthetic h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gI5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/j82;Lir/nasim/ia5;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NH5;->a:Lir/nasim/gI5;

    iput-object p2, p0, Lir/nasim/NH5;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/NH5;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/NH5;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/NH5;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/NH5;->f:Lir/nasim/j82;

    iput-object p7, p0, Lir/nasim/NH5;->g:Lir/nasim/ia5;

    iput-object p8, p0, Lir/nasim/NH5;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p9, p0, Lir/nasim/NH5;->i:Z

    iput p10, p0, Lir/nasim/NH5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/NH5;->a:Lir/nasim/gI5;

    iget-object v1, p0, Lir/nasim/NH5;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/NH5;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/NH5;->d:Lir/nasim/YS2;

    iget-object v4, p0, Lir/nasim/NH5;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/NH5;->f:Lir/nasim/j82;

    iget-object v6, p0, Lir/nasim/NH5;->g:Lir/nasim/ia5;

    iget-object v7, p0, Lir/nasim/NH5;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v8, p0, Lir/nasim/NH5;->i:Z

    iget v9, p0, Lir/nasim/NH5;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/PH5;->q(Lir/nasim/gI5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/j82;Lir/nasim/ia5;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
