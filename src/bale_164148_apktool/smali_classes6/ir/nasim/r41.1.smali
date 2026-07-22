.class public final synthetic Lir/nasim/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r41;->a:Lir/nasim/chat/ChatViewModel;

    iput-wide p2, p0, Lir/nasim/r41;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r41;->a:Lir/nasim/chat/ChatViewModel;

    iget-wide v1, p0, Lir/nasim/r41;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel;->S1(Lir/nasim/chat/ChatViewModel;JLir/nasim/vR5;)V

    return-void
.end method
