.class public final synthetic Lir/nasim/lK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/bale/proto/MeetStruct$Call;

.field public final synthetic b:Lir/nasim/pK0;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/HJ0;


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lK0;->a:Lai/bale/proto/MeetStruct$Call;

    iput-object p2, p0, Lir/nasim/lK0;->b:Lir/nasim/pK0;

    iput-boolean p3, p0, Lir/nasim/lK0;->c:Z

    iput-object p4, p0, Lir/nasim/lK0;->d:Lir/nasim/HJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lK0;->a:Lai/bale/proto/MeetStruct$Call;

    iget-object v1, p0, Lir/nasim/lK0;->b:Lir/nasim/pK0;

    iget-boolean v2, p0, Lir/nasim/lK0;->c:Z

    iget-object v3, p0, Lir/nasim/lK0;->d:Lir/nasim/HJ0;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/pK0;->r(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V

    return-void
.end method
