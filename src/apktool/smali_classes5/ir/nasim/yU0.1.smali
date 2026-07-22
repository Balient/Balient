.class public final synthetic Lir/nasim/yU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/Gd8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yU0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/yU0;->b:Lir/nasim/Gd8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yU0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/yU0;->b:Lir/nasim/Gd8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/chat/ChatFragment;->Na(Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;Ljava/lang/Boolean;Lir/nasim/Ni8;)V

    return-void
.end method
