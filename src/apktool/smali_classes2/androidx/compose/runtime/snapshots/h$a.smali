.class public final Landroidx/compose/runtime/snapshots/h$a;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h$a;->a:Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h$a;->a:Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h$a;->a:Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/g;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
