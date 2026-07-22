.class public final synthetic Lir/nasim/YA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YA8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YA8;->a:Lir/nasim/features/bank/mybank/webview/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->h9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
