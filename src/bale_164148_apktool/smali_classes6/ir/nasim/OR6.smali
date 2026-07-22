.class public final synthetic Lir/nasim/OR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/UR6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/qB;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR6;JLir/nasim/qB;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OR6;->a:Lir/nasim/UR6;

    iput-wide p2, p0, Lir/nasim/OR6;->b:J

    iput-object p4, p0, Lir/nasim/OR6;->c:Lir/nasim/qB;

    iput-object p5, p0, Lir/nasim/OR6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/OR6;->a:Lir/nasim/UR6;

    iget-wide v1, p0, Lir/nasim/OR6;->b:J

    iget-object v3, p0, Lir/nasim/OR6;->c:Lir/nasim/qB;

    iget-object v4, p0, Lir/nasim/OR6;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    invoke-static/range {v0 .. v5}, Lir/nasim/UR6;->Y0(Lir/nasim/UR6;JLir/nasim/qB;Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
