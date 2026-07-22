.class public final synthetic Lir/nasim/vV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/eB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vV4;->a:Lir/nasim/eB4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vV4;->a:Lir/nasim/eB4;

    invoke-static {v0}, Lir/nasim/xV4;->v(Lir/nasim/eB4;)Lir/nasim/Z6;

    move-result-object v0

    return-object v0
.end method
