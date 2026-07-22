.class public final synthetic Lir/nasim/De7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/qV0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/De7;->a:Lir/nasim/qV0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/De7;->a:Lir/nasim/qV0;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    invoke-static {v0, p1, p2}, Lir/nasim/Be7$b;->v(Lir/nasim/qV0;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
