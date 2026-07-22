.class public final synthetic Lir/nasim/W83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W83;->a:Lir/nasim/ea3;

    iput-wide p2, p0, Lir/nasim/W83;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W83;->a:Lir/nasim/ea3;

    iget-wide v1, p0, Lir/nasim/W83;->b:J

    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ea3;->Z(Lir/nasim/ea3;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
