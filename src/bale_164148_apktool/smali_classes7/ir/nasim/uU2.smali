.class public final synthetic Lir/nasim/uU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lir/nasim/pU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uU2;->a:Lir/nasim/pU2;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU2;->a:Lir/nasim/pU2;

    invoke-static {v0}, Lir/nasim/pU2$o;->w(Lir/nasim/pU2;)V

    return-void
.end method
