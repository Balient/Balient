.class public final synthetic Lir/nasim/j63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/k63;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k63;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j63;->a:Lir/nasim/k63;

    iput-object p2, p0, Lir/nasim/j63;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j63;->a:Lir/nasim/k63;

    iget-object v1, p0, Lir/nasim/j63;->b:Lir/nasim/Pk5;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, p1}, Lir/nasim/k63;->Y(Lir/nasim/k63;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
