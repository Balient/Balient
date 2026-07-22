.class public final Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/WebViewInterface;->SELECT_CONTACT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/WebViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;->a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "phones"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;->a:Lir/nasim/features/bank/mybank/webview/WebViewInterface;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/WebViewInterface$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/bank/mybank/webview/WebViewInterface;->x0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
