.class public final synthetic Lir/nasim/cY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/lY3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lY3;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cY3;->a:Lir/nasim/lY3;

    iput-boolean p2, p0, Lir/nasim/cY3;->b:Z

    iput-boolean p3, p0, Lir/nasim/cY3;->c:Z

    iput-boolean p4, p0, Lir/nasim/cY3;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cY3;->a:Lir/nasim/lY3;

    iget-boolean v1, p0, Lir/nasim/cY3;->b:Z

    iget-boolean v2, p0, Lir/nasim/cY3;->c:Z

    iget-boolean v3, p0, Lir/nasim/cY3;->d:Z

    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/lY3;->A(Lir/nasim/lY3;ZZZLai/bale/proto/MeetOuterClass$ResponseJoinGroupCall;)V

    return-void
.end method
