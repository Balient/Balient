.class public final synthetic Lir/nasim/se7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/se7;->a:Landroidx/compose/runtime/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/se7;->a:Landroidx/compose/runtime/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/e;->B(Landroidx/compose/runtime/e;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
