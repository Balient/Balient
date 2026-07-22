.class public final Lir/nasim/uY1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uY1$b$a;->a(Lir/nasim/G42;)Lir/nasim/F42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/e02;

.field final synthetic b:Landroidx/navigation/d;

.field final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lir/nasim/e02;Landroidx/navigation/d;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uY1$b$a$a;->a:Lir/nasim/e02;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uY1$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uY1$b$a$a;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget-object v0, p0, Lir/nasim/uY1$b$a$a;->a:Lir/nasim/e02;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uY1$b$a$a;->b:Landroidx/navigation/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/e02;->p(Landroidx/navigation/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/uY1$b$a$a;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/uY1$b$a$a;->b:Landroidx/navigation/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
