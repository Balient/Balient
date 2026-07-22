.class public final synthetic Lir/nasim/HB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/HB8;->a:J

    iput-object p3, p0, Lir/nasim/HB8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    iput-object p4, p0, Lir/nasim/HB8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/HB8;->a:J

    iget-object v2, p0, Lir/nasim/HB8;->b:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    iget-object v3, p0, Lir/nasim/HB8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->w(JLir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V

    return-void
.end method
