.class public final synthetic Lir/nasim/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rD6;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;ZLir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u01;->a:Lir/nasim/chat/ChatFragment;

    iput-boolean p2, p0, Lir/nasim/u01;->b:Z

    iput-object p3, p0, Lir/nasim/u01;->c:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/u01;->a:Lir/nasim/chat/ChatFragment;

    iget-boolean v1, p0, Lir/nasim/u01;->b:Z

    iget-object v2, p0, Lir/nasim/u01;->c:Lir/nasim/Ym4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->cb(Lir/nasim/chat/ChatFragment;ZLir/nasim/Ym4;Ljava/lang/String;)V

    return-void
.end method
