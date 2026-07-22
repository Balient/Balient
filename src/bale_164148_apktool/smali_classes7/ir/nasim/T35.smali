.class public final synthetic Lir/nasim/T35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/zn4;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zn4;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T35;->a:Lir/nasim/zn4;

    iput-object p2, p0, Lir/nasim/T35;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/T35;->a:Lir/nasim/zn4;

    iget-object v1, p0, Lir/nasim/T35;->b:Lir/nasim/zg8;

    check-cast p1, Lir/nasim/ns3;

    invoke-static {v0, v1, p1}, Lir/nasim/V35;->a1(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
