.class public final Lir/nasim/O94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MeetStruct$GroupCall;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/O94;->b(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/P53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetStruct$GroupCall;)Lir/nasim/P53;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/P53;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/P53;-><init>(Lai/bale/proto/MeetStruct$GroupCall;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
