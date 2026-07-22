.class public final synthetic Lir/nasim/GO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h6;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->l6(Lir/nasim/features/bank/mybank/webview/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
