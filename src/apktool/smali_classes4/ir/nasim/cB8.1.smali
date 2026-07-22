.class public final synthetic Lir/nasim/cB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g6;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cB8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cB8;->a:Lir/nasim/features/bank/mybank/webview/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->c9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/Boolean;)V

    return-void
.end method
