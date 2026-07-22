.class public final synthetic Lir/nasim/sA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/tA8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sA8;->a:Lir/nasim/tA8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sA8;->a:Lir/nasim/tA8;

    invoke-static {v0}, Lir/nasim/tA8;->I0(Lir/nasim/tA8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
