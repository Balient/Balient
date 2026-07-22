.class public final synthetic Lir/nasim/C93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/C93;->b:I

    iput-wide p3, p0, Lir/nasim/C93;->c:J

    iput-object p5, p0, Lir/nasim/C93;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/C93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/C93;->b:I

    iget-wide v2, p0, Lir/nasim/C93;->c:J

    iget-object v4, p0, Lir/nasim/C93;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->V0(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
