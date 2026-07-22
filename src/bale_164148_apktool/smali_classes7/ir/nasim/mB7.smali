.class public final synthetic Lir/nasim/mB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/nB7;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/g83;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nB7;ILir/nasim/g83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mB7;->a:Lir/nasim/nB7;

    iput p2, p0, Lir/nasim/mB7;->b:I

    iput-object p3, p0, Lir/nasim/mB7;->c:Lir/nasim/g83;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mB7;->a:Lir/nasim/nB7;

    iget v1, p0, Lir/nasim/mB7;->b:I

    iget-object v2, p0, Lir/nasim/mB7;->c:Lir/nasim/g83;

    invoke-static {v0, v1, v2}, Lir/nasim/nB7;->c0(Lir/nasim/nB7;ILir/nasim/g83;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
