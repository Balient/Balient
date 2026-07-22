.class public final synthetic Lir/nasim/MO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MO8;->a:Lir/nasim/features/bank/mybank/webview/b;

    check-cast p1, Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->j6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
