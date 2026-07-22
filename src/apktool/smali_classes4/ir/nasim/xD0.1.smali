.class public final synthetic Lir/nasim/xD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/bale/proto/MeetStruct$GroupCall;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xD0;->a:Lai/bale/proto/MeetStruct$GroupCall;

    iput-boolean p2, p0, Lir/nasim/xD0;->b:Z

    iput p3, p0, Lir/nasim/xD0;->c:I

    iput-wide p4, p0, Lir/nasim/xD0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/xD0;->a:Lai/bale/proto/MeetStruct$GroupCall;

    iget-boolean v1, p0, Lir/nasim/xD0;->b:Z

    iget v2, p0, Lir/nasim/xD0;->c:I

    iget-wide v3, p0, Lir/nasim/xD0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/DD0;->n(Lai/bale/proto/MeetStruct$GroupCall;ZIJ)V

    return-void
.end method
