.class public final synthetic Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Lir/nasim/IS2;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->a(Lir/nasim/IS2;)V

    return-void
.end method
