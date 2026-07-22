.class public final synthetic Lir/nasim/TB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TB8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/TB8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TB8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/TB8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    invoke-static {v0, v1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->i(Ljava/lang/String;Lir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method
