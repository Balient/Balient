.class public final synthetic Lir/nasim/CW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gt6;


# instance fields
.field public final synthetic a:Lir/nasim/zf4;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CW0;->a:Lir/nasim/zf4;

    iput-object p2, p0, Lir/nasim/CW0;->b:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CW0;->a:Lir/nasim/zf4;

    iget-object v1, p0, Lir/nasim/CW0;->b:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment;->cc(Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    return-void
.end method
