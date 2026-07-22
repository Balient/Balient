.class public final synthetic Lir/nasim/aS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/dS;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aS;->a:Lir/nasim/dS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aS;->a:Lir/nasim/dS;

    invoke-static {v0}, Lir/nasim/dS;->g(Lir/nasim/dS;)Lir/nasim/bG4;

    move-result-object v0

    return-object v0
.end method
