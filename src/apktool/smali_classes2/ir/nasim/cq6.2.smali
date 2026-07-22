.class public final synthetic Lir/nasim/cq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/yq8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cq6;->a:Lir/nasim/yq8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cq6;->a:Lir/nasim/yq8;

    invoke-static {v0}, Lir/nasim/dq6;->a(Lir/nasim/yq8;)Lir/nasim/eq6;

    move-result-object v0

    return-object v0
.end method
