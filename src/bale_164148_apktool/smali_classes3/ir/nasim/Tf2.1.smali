.class public final synthetic Lir/nasim/Tf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/lg2;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lg2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tf2;->a:Lir/nasim/lg2;

    iput-object p2, p0, Lir/nasim/Tf2;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tf2;->a:Lir/nasim/lg2;

    iget-object v1, p0, Lir/nasim/Tf2;->b:Lir/nasim/KS2;

    invoke-static {v0, v1}, Lir/nasim/cg2;->i(Lir/nasim/lg2;Lir/nasim/KS2;)Lir/nasim/kg2;

    move-result-object v0

    return-object v0
.end method
