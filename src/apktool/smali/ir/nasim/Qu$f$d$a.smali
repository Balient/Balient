.class final Lir/nasim/Qu$f$d$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu$f$d;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/Vu;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Vu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu$f$d$a;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qu$f$d$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qu$f$d$a;->g:Lir/nasim/Vu;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/Qu$f$d$a;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qu$f$d$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Qu$f$d$a;->g:Lir/nasim/Vu;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/Qu$f$d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/Qu$f$d$a$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Vu;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Qu$f$d$a;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
