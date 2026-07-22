.class public final synthetic Lir/nasim/WR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/WR3;->a:I

    iput p2, p0, Lir/nasim/WR3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/WR3;->a:I

    iget v1, p0, Lir/nasim/WR3;->b:I

    invoke-static {v0, v1}, Lir/nasim/XR3;->a(II)Lir/nasim/UR3;

    move-result-object v0

    return-object v0
.end method
