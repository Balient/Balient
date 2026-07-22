.class public final synthetic Lir/nasim/chat/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/c1;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/chat/c1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/chat/c1;->c:J

    iput-wide p5, p0, Lir/nasim/chat/c1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/chat/c1;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/chat/c1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/chat/c1;->c:J

    iget-wide v4, p0, Lir/nasim/chat/c1;->d:J

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$z;->v(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;JJ)Lir/nasim/oc5;

    move-result-object v0

    return-object v0
.end method
