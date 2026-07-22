.class public final synthetic Lir/nasim/qT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/gn;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qT8;->a:Lir/nasim/gn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qT8;->a:Lir/nasim/gn;

    check-cast p1, Lir/nasim/qv3;

    check-cast p2, Lir/nasim/aN3;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/j$a;->b(Lir/nasim/gn;Lir/nasim/qv3;Lir/nasim/aN3;)Lir/nasim/fv3;

    move-result-object p1

    return-object p1
.end method
