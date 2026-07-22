.class public final synthetic Lir/nasim/JO8;
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

    iput-object p1, p0, Lir/nasim/JO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->g6(Lir/nasim/features/bank/mybank/webview/b;Ljava/util/Map;)V

    return-void
.end method
