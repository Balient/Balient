.class public final synthetic Lir/nasim/yP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/features/bank/mybank/webview/WebViewInterface;


# direct methods
.method public synthetic constructor <init>(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/yP8;->a:Z

    iput p2, p0, Lir/nasim/yP8;->b:I

    iput-object p3, p0, Lir/nasim/yP8;->c:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/yP8;->a:Z

    iget v1, p0, Lir/nasim/yP8;->b:I

    iget-object v2, p0, Lir/nasim/yP8;->c:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    invoke-static {v0, v1, v2}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->C(ZILir/nasim/features/bank/mybank/webview/WebViewInterface;)V

    return-void
.end method
