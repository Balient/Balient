.class public final synthetic Lir/nasim/i96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/gA6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i96;->a:Lir/nasim/gA6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i96;->a:Lir/nasim/gA6;

    check-cast p1, Lir/nasim/kA6;

    check-cast p2, Lir/nasim/aG4;

    invoke-static {v0, p1, p2}, Lir/nasim/k96;->c(Lir/nasim/gA6;Lir/nasim/kA6;Lir/nasim/aG4;)Lir/nasim/aG4;

    move-result-object p1

    return-object p1
.end method
