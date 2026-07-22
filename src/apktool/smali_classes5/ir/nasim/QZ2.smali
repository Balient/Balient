.class public final synthetic Lir/nasim/QZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/RZ2;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RZ2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QZ2;->a:Lir/nasim/RZ2;

    iput-object p2, p0, Lir/nasim/QZ2;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QZ2;->a:Lir/nasim/RZ2;

    iget-object v1, p0, Lir/nasim/QZ2;->b:Lir/nasim/Ld5;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, p1}, Lir/nasim/RZ2;->d0(Lir/nasim/RZ2;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
