.class public final synthetic Lir/nasim/tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/xt1;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/l81;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt1;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tt1;->a:Lir/nasim/xt1;

    iput p2, p0, Lir/nasim/tt1;->b:I

    iput-object p3, p0, Lir/nasim/tt1;->c:Lir/nasim/l81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tt1;->a:Lir/nasim/xt1;

    iget v1, p0, Lir/nasim/tt1;->b:I

    iget-object v2, p0, Lir/nasim/tt1;->c:Lir/nasim/l81;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xt1;->R(Lir/nasim/xt1;ILir/nasim/l81;Lai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method
