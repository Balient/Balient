.class public final synthetic Lir/nasim/E06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/sq6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E06;->a:Lir/nasim/sq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E06;->a:Lir/nasim/sq6;

    check-cast p1, Lir/nasim/wq6;

    check-cast p2, Lir/nasim/Iy4;

    invoke-static {v0, p1, p2}, Lir/nasim/G06;->c(Lir/nasim/sq6;Lir/nasim/wq6;Lir/nasim/Iy4;)Lir/nasim/Iy4;

    move-result-object p1

    return-object p1
.end method
