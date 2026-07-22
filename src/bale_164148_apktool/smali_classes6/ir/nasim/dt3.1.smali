.class public final synthetic Lir/nasim/dt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/chat/inputbar/BarEditText$a;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/BarEditText;

.field public final synthetic b:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dt3;->a:Lir/nasim/chat/inputbar/BarEditText;

    iput-object p2, p0, Lir/nasim/dt3;->b:Lir/nasim/chat/inputbar/InputBarView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dt3;->a:Lir/nasim/chat/inputbar/BarEditText;

    iget-object v1, p0, Lir/nasim/dt3;->b:Lir/nasim/chat/inputbar/InputBarView;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/inputbar/InputBarView;->u(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/chat/inputbar/InputBarView;Landroid/net/Uri;)V

    return-void
.end method
