.class public final synthetic Lir/nasim/DO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    iput-object p2, p0, Lir/nasim/DO8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    iget-object v1, p0, Lir/nasim/DO8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/features/bank/mybank/webview/b;->n6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    return-void
.end method
