.class public final synthetic Lir/nasim/da8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/ma8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/da8;->a:Lir/nasim/ma8;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/da8;->a:Lir/nasim/ma8;

    invoke-static {v0}, Lir/nasim/ma8;->G(Lir/nasim/ma8;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
