.class public final synthetic Lir/nasim/tD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/bale/proto/MeetStruct$GroupCall;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILai/bale/proto/MeetStruct$GroupCall;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/tD0;->a:I

    iput-object p2, p0, Lir/nasim/tD0;->b:Lai/bale/proto/MeetStruct$GroupCall;

    iput-boolean p3, p0, Lir/nasim/tD0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tD0;->a:I

    iget-object v1, p0, Lir/nasim/tD0;->b:Lai/bale/proto/MeetStruct$GroupCall;

    iget-boolean v2, p0, Lir/nasim/tD0;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/DD0;->r(ILai/bale/proto/MeetStruct$GroupCall;Z)V

    return-void
.end method
