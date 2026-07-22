.class public final synthetic Lir/nasim/gB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Q13;

.field public final synthetic b:Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q13;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gB5;->a:Lir/nasim/Q13;

    iput-object p2, p0, Lir/nasim/gB5;->b:Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gB5;->a:Lir/nasim/Q13;

    iget-object v1, p0, Lir/nasim/gB5;->b:Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;

    invoke-static {v0, v1}, Lir/nasim/iB5;->d0(Lir/nasim/Q13;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    return-void
.end method
