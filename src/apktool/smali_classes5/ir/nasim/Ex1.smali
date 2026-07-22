.class public final synthetic Lir/nasim/Ex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ex1;->a:Lir/nasim/hy1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ex1;->a:Lir/nasim/hy1;

    invoke-static {v0}, Lir/nasim/hy1;->y0(Lir/nasim/hy1;)Lir/nasim/Iz3;

    move-result-object v0

    return-object v0
.end method
