.class public final synthetic Lir/nasim/F11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qm0$f;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/W15;

.field public final synthetic c:Lir/nasim/qm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/W15;Lir/nasim/qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F11;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/F11;->b:Lir/nasim/W15;

    iput-object p3, p0, Lir/nasim/F11;->c:Lir/nasim/qm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/F11;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/F11;->b:Lir/nasim/W15;

    iget-object v2, p0, Lir/nasim/F11;->c:Lir/nasim/qm0;

    invoke-static {v0, v1, v2}, Lir/nasim/chat/ChatFragment;->A8(Lir/nasim/chat/ChatFragment;Lir/nasim/W15;Lir/nasim/qm0;)V

    return-void
.end method
