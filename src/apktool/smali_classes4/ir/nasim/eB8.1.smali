.class public final synthetic Lir/nasim/eB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eB8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eB8;->a:Lir/nasim/features/bank/mybank/webview/b;

    invoke-static {v0}, Lir/nasim/features/bank/mybank/webview/b;->g9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
