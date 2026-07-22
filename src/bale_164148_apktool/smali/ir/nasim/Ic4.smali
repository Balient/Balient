.class public final synthetic Lir/nasim/Ic4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Mc4;

.field public final synthetic b:Lir/nasim/Jc4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mc4;Lir/nasim/Jc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ic4;->a:Lir/nasim/Mc4;

    iput-object p2, p0, Lir/nasim/Ic4;->b:Lir/nasim/Jc4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ic4;->a:Lir/nasim/Mc4;

    iget-object v1, p0, Lir/nasim/Ic4;->b:Lir/nasim/Jc4;

    invoke-static {v0, v1}, Lir/nasim/Jc4;->L2(Lir/nasim/Mc4;Lir/nasim/Jc4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
