.class public final synthetic Lir/nasim/VU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/cV6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VU6;->a:Lir/nasim/cV6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VU6;->a:Lir/nasim/cV6;

    invoke-static {v0}, Lir/nasim/cV6;->t0(Lir/nasim/cV6;)Lir/nasim/Nf3;

    move-result-object v0

    return-object v0
.end method
