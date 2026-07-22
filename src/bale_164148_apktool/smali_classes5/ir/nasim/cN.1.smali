.class public final synthetic Lir/nasim/cN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/cN;->a:I

    iput p2, p0, Lir/nasim/cN;->b:I

    iput-object p3, p0, Lir/nasim/cN;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/cN;->a:I

    iget v1, p0, Lir/nasim/cN;->b:I

    iget-object v2, p0, Lir/nasim/cN;->c:Lir/nasim/aG4;

    invoke-static {v0, v1, v2}, Lir/nasim/bN$c;->v(IILir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
