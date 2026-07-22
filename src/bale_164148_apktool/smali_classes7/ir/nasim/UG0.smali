.class public final synthetic Lir/nasim/UG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/bale/proto/MeetStruct$Call;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/MeetStruct$Call;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UG0;->a:Lai/bale/proto/MeetStruct$Call;

    iput-boolean p2, p0, Lir/nasim/UG0;->b:Z

    iput p3, p0, Lir/nasim/UG0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UG0;->a:Lai/bale/proto/MeetStruct$Call;

    iget-boolean v1, p0, Lir/nasim/UG0;->b:Z

    iget v2, p0, Lir/nasim/UG0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/XG0;->s(Lai/bale/proto/MeetStruct$Call;ZI)V

    return-void
.end method
