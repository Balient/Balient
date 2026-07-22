.class public final Lir/nasim/Qu$f$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu$f$d$a;->a(Lir/nasim/G42;)Lir/nasim/F42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/Vu;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Vu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu$f$d$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qu$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qu$f$d$a$a;->c:Lir/nasim/Vu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qu$f$d$a$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qu$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Qu$f$d$a$a;->c:Lir/nasim/Vu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Vu;->i()Lir/nasim/By4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/Qu$f$d$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
