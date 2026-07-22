.class public final synthetic Lir/nasim/t23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/w23;

.field public final synthetic b:Lir/nasim/R88;

.field public final synthetic c:Lir/nasim/pH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t23;->a:Lir/nasim/w23;

    iput-object p2, p0, Lir/nasim/t23;->b:Lir/nasim/R88;

    iput-object p3, p0, Lir/nasim/t23;->c:Lir/nasim/pH6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/t23;->a:Lir/nasim/w23;

    iget-object v1, p0, Lir/nasim/t23;->b:Lir/nasim/R88;

    iget-object v2, p0, Lir/nasim/t23;->c:Lir/nasim/pH6;

    invoke-static {v0, v1, v2}, Lir/nasim/w23;->K0(Lir/nasim/w23;Lir/nasim/R88;Lir/nasim/pH6;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
