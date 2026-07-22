.class public final synthetic Lir/nasim/E56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/G56;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/G56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E56;->a:Lir/nasim/G56;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E56;->a:Lir/nasim/G56;

    invoke-static {v0}, Lir/nasim/G56;->g6(Lir/nasim/G56;)Lir/nasim/hE8;

    move-result-object v0

    return-object v0
.end method
