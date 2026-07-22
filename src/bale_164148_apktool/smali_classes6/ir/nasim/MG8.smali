.class public final synthetic Lir/nasim/MG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/nH8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nH8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MG8;->a:Lir/nasim/nH8;

    iput-wide p2, p0, Lir/nasim/MG8;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MG8;->a:Lir/nasim/nH8;

    iget-wide v1, p0, Lir/nasim/MG8;->b:J

    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseCall;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/nH8;->q0(Lir/nasim/nH8;JLai/bale/proto/MeetOuterClass$ResponseCall;Ljava/lang/Exception;)V

    return-void
.end method
