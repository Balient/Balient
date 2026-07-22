.class public final synthetic Lir/nasim/uC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/j34$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j34$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uC8;->a:Lir/nasim/j34$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uC8;->a:Lir/nasim/j34$b;

    invoke-static {v0}, Lir/nasim/features/bank/mybank/webview/f;->I0(Lir/nasim/j34$b;)Lir/nasim/T44;

    move-result-object v0

    return-object v0
.end method
