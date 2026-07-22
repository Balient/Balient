.class public final synthetic Lir/nasim/PT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/pU2;

.field public final synthetic b:Lir/nasim/Ow0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pU2;Lir/nasim/Ow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PT2;->a:Lir/nasim/pU2;

    iput-object p2, p0, Lir/nasim/PT2;->b:Lir/nasim/Ow0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PT2;->a:Lir/nasim/pU2;

    iget-object v1, p0, Lir/nasim/PT2;->b:Lir/nasim/Ow0;

    invoke-static {v0, v1}, Lir/nasim/pU2;->L5(Lir/nasim/pU2;Lir/nasim/Ow0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
