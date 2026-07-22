.class public final synthetic Lir/nasim/K27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/LR0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K27;->a:Lir/nasim/LR0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K27;->a:Lir/nasim/LR0;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    invoke-static {v0, p1, p2}, Lir/nasim/I27$b;->t(Lir/nasim/LR0;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
