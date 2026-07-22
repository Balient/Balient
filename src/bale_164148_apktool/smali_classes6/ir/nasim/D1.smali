.class public final synthetic Lir/nasim/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/N1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D1;->a:Lir/nasim/N1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D1;->a:Lir/nasim/N1;

    invoke-static {v0}, Lir/nasim/N1;->g0(Lir/nasim/N1;)Lir/nasim/zm5;

    move-result-object v0

    return-object v0
.end method
