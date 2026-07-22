.class public final synthetic Lir/nasim/chat/inputbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/inputbar/b;->a:Lir/nasim/chat/inputbar/InputBarView$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/b;->a:Lir/nasim/chat/inputbar/InputBarView$b;

    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView$b;->e(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/Y43;

    move-result-object v0

    return-object v0
.end method
