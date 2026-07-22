.class public final synthetic Lir/nasim/He7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/He7;->a:I

    iput-object p2, p0, Lir/nasim/He7;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/He7;->a:I

    iget-object v1, p0, Lir/nasim/He7;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
