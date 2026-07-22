.class public final synthetic Lir/nasim/eR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/iR0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eR0;->a:Lir/nasim/iR0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eR0;->a:Lir/nasim/iR0;

    invoke-static {v0}, Lir/nasim/iR0;->G0(Lir/nasim/iR0;)Lir/nasim/Be6;

    move-result-object v0

    return-object v0
.end method
