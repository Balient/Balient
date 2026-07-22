.class public final synthetic Lir/nasim/ca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/jn6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;ILir/nasim/jn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ca3;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/ca3;->b:I

    iput-object p3, p0, Lir/nasim/ca3;->c:Lir/nasim/jn6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ca3;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/ca3;->b:I

    iget-object v2, p0, Lir/nasim/ca3;->c:Lir/nasim/jn6;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ea3;->N0(Lir/nasim/ea3;ILir/nasim/jn6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
