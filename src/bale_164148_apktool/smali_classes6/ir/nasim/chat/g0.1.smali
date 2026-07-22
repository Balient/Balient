.class public final synthetic Lir/nasim/chat/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY4;


# instance fields
.field public final synthetic a:Lir/nasim/zN5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/g0;->a:Lir/nasim/zN5;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/g0;->a:Lir/nasim/zN5;

    invoke-static {v0, p1, p2}, Lir/nasim/chat/ChatFragment$x0;->v(Lir/nasim/zN5;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p1

    return-object p1
.end method
