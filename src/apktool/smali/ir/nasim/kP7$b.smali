.class public final Lir/nasim/kP7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kP7;->s([Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kP7;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/kP7;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kP7$b;->a:Lir/nasim/kP7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kP7$b;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kP7$b;->a:Lir/nasim/kP7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kP7;->x(Lir/nasim/kP7;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/kP7$b;->b:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
