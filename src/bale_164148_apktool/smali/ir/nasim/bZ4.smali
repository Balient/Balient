.class public final synthetic Lir/nasim/bZ4;
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

    iput-object p1, p0, Lir/nasim/bZ4;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bZ4;->a:Lir/nasim/IS2;

    invoke-static {v0}, Lir/nasim/aZ4$f;->a(Lir/nasim/IS2;)V

    return-void
.end method
