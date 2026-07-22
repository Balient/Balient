.class public final synthetic Lir/nasim/CD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lai/bale/proto/MeetStruct$GroupCall;


# direct methods
.method public synthetic constructor <init>(ZZLai/bale/proto/MeetStruct$GroupCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/CD0;->a:Z

    iput-boolean p2, p0, Lir/nasim/CD0;->b:Z

    iput-object p3, p0, Lir/nasim/CD0;->c:Lai/bale/proto/MeetStruct$GroupCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/CD0;->a:Z

    iget-boolean v1, p0, Lir/nasim/CD0;->b:Z

    iget-object v2, p0, Lir/nasim/CD0;->c:Lai/bale/proto/MeetStruct$GroupCall;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/DD0;->p(ZZLai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
