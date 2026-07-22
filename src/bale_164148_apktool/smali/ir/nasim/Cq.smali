.class public final synthetic Lir/nasim/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/ol3;

.field public final synthetic c:Lir/nasim/T91;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/ol3;Lir/nasim/T91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Cq;->a:F

    iput-object p2, p0, Lir/nasim/Cq;->b:Lir/nasim/ol3;

    iput-object p3, p0, Lir/nasim/Cq;->c:Lir/nasim/T91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Cq;->a:F

    iget-object v1, p0, Lir/nasim/Cq;->b:Lir/nasim/ol3;

    iget-object v2, p0, Lir/nasim/Cq;->c:Lir/nasim/T91;

    check-cast p1, Lir/nasim/ay1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Dq;->a(FLir/nasim/ol3;Lir/nasim/T91;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
