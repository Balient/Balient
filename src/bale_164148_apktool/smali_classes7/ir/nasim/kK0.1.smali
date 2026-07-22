.class public final synthetic Lir/nasim/kK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/pK0;

.field public final synthetic b:Lai/bale/proto/MeetStruct$Call;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kK0;->a:Lir/nasim/pK0;

    iput-object p2, p0, Lir/nasim/kK0;->b:Lai/bale/proto/MeetStruct$Call;

    iput p3, p0, Lir/nasim/kK0;->c:I

    iput-boolean p4, p0, Lir/nasim/kK0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kK0;->a:Lir/nasim/pK0;

    iget-object v1, p0, Lir/nasim/kK0;->b:Lai/bale/proto/MeetStruct$Call;

    iget v2, p0, Lir/nasim/kK0;->c:I

    iget-boolean v3, p0, Lir/nasim/kK0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/pK0;->j(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V

    return-void
.end method
