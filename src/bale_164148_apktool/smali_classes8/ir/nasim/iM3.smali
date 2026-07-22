.class public final synthetic Lir/nasim/iM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/kM3;

.field public final synthetic b:Lir/nasim/fM3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kM3;Lir/nasim/fM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iM3;->a:Lir/nasim/kM3;

    iput-object p2, p0, Lir/nasim/iM3;->b:Lir/nasim/fM3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iM3;->a:Lir/nasim/kM3;

    iget-object v1, p0, Lir/nasim/iM3;->b:Lir/nasim/fM3;

    invoke-static {v0, v1}, Lir/nasim/kM3;->G0(Lir/nasim/kM3;Lir/nasim/fM3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
