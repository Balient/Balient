.class public final synthetic Lir/nasim/eB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/iB5;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iB5;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eB5;->a:Lir/nasim/iB5;

    iput-object p2, p0, Lir/nasim/eB5;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eB5;->a:Lir/nasim/iB5;

    iget-object v1, p0, Lir/nasim/eB5;->b:Lir/nasim/Ld5;

    check-cast p1, Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;

    invoke-static {v0, v1, p1}, Lir/nasim/iB5;->e0(Lir/nasim/iB5;Lir/nasim/Ld5;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    return-void
.end method
