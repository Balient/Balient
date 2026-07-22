.class public final synthetic Lir/nasim/QM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/GN;

.field public final synthetic b:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GN;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QM;->a:Lir/nasim/GN;

    iput-object p2, p0, Lir/nasim/QM;->b:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QM;->a:Lir/nasim/GN;

    iget-object v1, p0, Lir/nasim/QM;->b:Lir/nasim/YS2;

    invoke-static {v0, v1}, Lir/nasim/bN;->b(Lir/nasim/GN;Lir/nasim/YS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
