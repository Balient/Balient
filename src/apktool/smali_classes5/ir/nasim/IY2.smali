.class public final synthetic Lir/nasim/IY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/OY2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OY2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IY2;->a:Lir/nasim/OY2;

    iput p2, p0, Lir/nasim/IY2;->b:I

    iput-wide p3, p0, Lir/nasim/IY2;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/IY2;->a:Lir/nasim/OY2;

    iget v1, p0, Lir/nasim/IY2;->b:I

    iget-wide v2, p0, Lir/nasim/IY2;->c:J

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/OY2;->g0(Lir/nasim/OY2;IJLai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
