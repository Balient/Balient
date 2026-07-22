.class public final synthetic Lir/nasim/t33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:Lir/nasim/ov3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;Lir/nasim/ov3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t33;->a:Lir/nasim/I33;

    iput-object p2, p0, Lir/nasim/t33;->b:Lir/nasim/ov3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/t33;->a:Lir/nasim/I33;

    iget-object v1, p0, Lir/nasim/t33;->b:Lir/nasim/ov3;

    check-cast p1, Lir/nasim/ov3;

    invoke-static {v0, v1, p1}, Lir/nasim/I33;->b1(Lir/nasim/I33;Lir/nasim/ov3;Lir/nasim/ov3;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
