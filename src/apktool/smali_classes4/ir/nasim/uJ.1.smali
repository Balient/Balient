.class public final synthetic Lir/nasim/uJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/wJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uJ;->a:Lir/nasim/wJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uJ;->a:Lir/nasim/wJ;

    invoke-static {v0}, Lir/nasim/wJ;->S8(Lir/nasim/wJ;)Lir/nasim/xJ;

    move-result-object v0

    return-object v0
.end method
