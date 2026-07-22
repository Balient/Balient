.class public final synthetic Lir/nasim/chat/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/e1;->a:Lir/nasim/chat/ChatViewModel;

    iput-wide p2, p0, Lir/nasim/chat/e1;->b:J

    iput-wide p4, p0, Lir/nasim/chat/e1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/e1;->a:Lir/nasim/chat/ChatViewModel;

    iget-wide v1, p0, Lir/nasim/chat/e1;->b:J

    iget-wide v3, p0, Lir/nasim/chat/e1;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/chat/ChatViewModel$A;->t(Lir/nasim/chat/ChatViewModel;JJ)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method
