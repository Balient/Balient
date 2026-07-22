.class public final Lir/nasim/O18$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O18;->s([Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/O18;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/O18;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O18$b;->a:Lir/nasim/O18;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O18$b;->b:Lir/nasim/KS2;

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
    iget-object v0, p0, Lir/nasim/O18$b;->a:Lir/nasim/O18;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O18;->x(Lir/nasim/O18;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/O18$b;->b:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
