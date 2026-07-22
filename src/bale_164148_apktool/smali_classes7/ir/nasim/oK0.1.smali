.class public final synthetic Lir/nasim/oK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pK0;

.field public final synthetic b:Lai/bale/proto/MeetStruct$GroupCall;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oK0;->a:Lir/nasim/pK0;

    iput-object p2, p0, Lir/nasim/oK0;->b:Lai/bale/proto/MeetStruct$GroupCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oK0;->a:Lir/nasim/pK0;

    iget-object v1, p0, Lir/nasim/oK0;->b:Lai/bale/proto/MeetStruct$GroupCall;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/pK0;->m(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
