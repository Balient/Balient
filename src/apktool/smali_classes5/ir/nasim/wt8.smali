.class public final synthetic Lir/nasim/wt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/Et8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Et8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wt8;->a:Lir/nasim/Et8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wt8;->a:Lir/nasim/Et8;

    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/Et8;->t0(Lir/nasim/Et8;Lai/bale/proto/MeetOuterClass$ResponseLeaveGroupCall;Ljava/lang/Exception;)V

    return-void
.end method
