.class public final synthetic Lir/nasim/BK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/DK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BK;->a:Lir/nasim/DK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BK;->a:Lir/nasim/DK;

    invoke-static {v0}, Lir/nasim/DK;->a6(Lir/nasim/DK;)Lir/nasim/EK;

    move-result-object v0

    return-object v0
.end method
