.class public final synthetic Lir/nasim/ge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/K61;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/K61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ge3;->a:Lir/nasim/K61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ge3;->a:Lir/nasim/K61;

    check-cast p1, Lir/nasim/rx0;

    invoke-static {v0, p1}, Lir/nasim/ke3;->a(Lir/nasim/K61;Lir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p1

    return-object p1
.end method
