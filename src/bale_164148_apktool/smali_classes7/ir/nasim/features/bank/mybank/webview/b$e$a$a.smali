.class final Lir/nasim/features/bank/mybank/webview/b$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$e$a$a;->a:Lir/nasim/features/bank/mybank/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$e$a$a;->b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/uO8;->a:Lir/nasim/uO8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/uO8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$e$a$a;->a:Lir/nasim/features/bank/mybank/webview/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/features/bank/mybank/webview/b;->L6(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1
.end method
