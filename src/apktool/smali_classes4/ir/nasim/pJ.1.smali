.class public final synthetic Lir/nasim/pJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pJ;->a:Lir/nasim/sJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pJ;->a:Lir/nasim/sJ;

    invoke-static {v0}, Lir/nasim/sJ;->S8(Lir/nasim/sJ;)Lir/nasim/xJ;

    move-result-object v0

    return-object v0
.end method
