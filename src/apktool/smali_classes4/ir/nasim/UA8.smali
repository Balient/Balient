.class public final synthetic Lir/nasim/UA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/mybank/webview/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UA8;->a:Lir/nasim/features/bank/mybank/webview/b;

    iput-object p2, p0, Lir/nasim/UA8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UA8;->a:Lir/nasim/features/bank/mybank/webview/b;

    iget-object v1, p0, Lir/nasim/UA8;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/features/bank/mybank/webview/b;->X8(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
