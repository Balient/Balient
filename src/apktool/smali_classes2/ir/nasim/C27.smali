.class public final synthetic Lir/nasim/C27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C27;->a:Landroidx/compose/runtime/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C27;->a:Landroidx/compose/runtime/g;

    invoke-static {v0, p1}, Landroidx/compose/runtime/g;->B(Landroidx/compose/runtime/g;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
