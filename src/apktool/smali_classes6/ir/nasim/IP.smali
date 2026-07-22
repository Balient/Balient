.class public final synthetic Lir/nasim/IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dt3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IP;->a:Lir/nasim/dt3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IP;->a:Lir/nasim/dt3;

    invoke-static {v0}, Lir/nasim/OP;->o1(Lir/nasim/dt3;)Lir/nasim/QP;

    move-result-object v0

    return-object v0
.end method
