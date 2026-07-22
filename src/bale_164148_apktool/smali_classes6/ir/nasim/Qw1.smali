.class public final synthetic Lir/nasim/Qw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Uw1;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Mb1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uw1;ILir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qw1;->a:Lir/nasim/Uw1;

    iput p2, p0, Lir/nasim/Qw1;->b:I

    iput-object p3, p0, Lir/nasim/Qw1;->c:Lir/nasim/Mb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qw1;->a:Lir/nasim/Uw1;

    iget v1, p0, Lir/nasim/Qw1;->b:I

    iget-object v2, p0, Lir/nasim/Qw1;->c:Lir/nasim/Mb1;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Uw1;->L(Lir/nasim/Uw1;ILir/nasim/Mb1;Lai/bale/proto/Misc$ResponseSeq;)V

    return-void
.end method
