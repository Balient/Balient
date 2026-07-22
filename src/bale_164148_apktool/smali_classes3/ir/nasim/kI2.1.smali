.class public final synthetic Lir/nasim/kI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/t$c$a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kI2;->a:Landroidx/compose/ui/platform/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kI2;->a:Landroidx/compose/ui/platform/t;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/platform/t;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
