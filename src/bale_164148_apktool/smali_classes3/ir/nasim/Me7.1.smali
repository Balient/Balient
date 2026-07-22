.class public final synthetic Lir/nasim/Me7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Me7;->a:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Me7;->a:Landroidx/compose/runtime/snapshots/k;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/k;->c(Landroidx/compose/runtime/snapshots/k;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
