.class public final synthetic Lir/nasim/gt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/xt1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gt1;->a:Lir/nasim/xt1;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gt1;->a:Lir/nasim/xt1;

    invoke-static {v0}, Lir/nasim/xt1;->P(Lir/nasim/xt1;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
