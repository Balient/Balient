.class public final synthetic Lir/nasim/sn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/un4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/un4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sn4;->a:Lir/nasim/un4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn4;->a:Lir/nasim/un4;

    invoke-static {v0}, Lir/nasim/un4;->u0(Lir/nasim/un4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
