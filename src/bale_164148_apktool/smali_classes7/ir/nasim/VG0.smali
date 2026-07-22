.class public final synthetic Lir/nasim/VG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/bale/proto/MeetStruct$Call;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/VG0;->a:I

    iput-object p2, p0, Lir/nasim/VG0;->b:Lai/bale/proto/MeetStruct$Call;

    iput-boolean p3, p0, Lir/nasim/VG0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/VG0;->a:I

    iget-object v1, p0, Lir/nasim/VG0;->b:Lai/bale/proto/MeetStruct$Call;

    iget-boolean v2, p0, Lir/nasim/VG0;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/XG0;->j(ILai/bale/proto/MeetStruct$Call;Z)V

    return-void
.end method
