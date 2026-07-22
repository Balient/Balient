.class public final synthetic Lir/nasim/features/bank/mybank/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/f;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/g;->a:Lir/nasim/features/bank/mybank/webview/f;

    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/g;->b:Ljava/lang/Long;

    iput p3, p0, Lir/nasim/features/bank/mybank/webview/g;->c:I

    iput-object p4, p0, Lir/nasim/features/bank/mybank/webview/g;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/g;->a:Lir/nasim/features/bank/mybank/webview/f;

    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/g;->b:Ljava/lang/Long;

    iget v2, p0, Lir/nasim/features/bank/mybank/webview/g;->c:I

    iget-object v3, p0, Lir/nasim/features/bank/mybank/webview/g;->d:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/bank/mybank/webview/f$d;->v(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
