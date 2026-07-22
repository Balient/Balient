.class public final synthetic Lir/nasim/eP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eP8;->a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eP8;->a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    invoke-static {v0}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->l(Lir/nasim/features/bank/mybank/webview/WebViewInterface;)Lir/nasim/TP8;

    move-result-object v0

    return-object v0
.end method
