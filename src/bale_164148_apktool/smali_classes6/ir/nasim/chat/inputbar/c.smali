.class public final synthetic Lir/nasim/chat/inputbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView;

.field public final synthetic b:Lir/nasim/Ur0$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/inputbar/c;->a:Lir/nasim/chat/inputbar/InputBarView;

    iput-object p2, p0, Lir/nasim/chat/inputbar/c;->b:Lir/nasim/Ur0$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/c;->a:Lir/nasim/chat/inputbar/InputBarView;

    iget-object v1, p0, Lir/nasim/chat/inputbar/c;->b:Lir/nasim/Ur0$c;

    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView$f;->c(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
