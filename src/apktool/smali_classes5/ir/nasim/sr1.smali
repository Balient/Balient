.class public final synthetic Lir/nasim/sr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/wr1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sr1;->a:Lir/nasim/wr1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sr1;->a:Lir/nasim/wr1;

    invoke-static {v0}, Lir/nasim/wr1;->K0(Lir/nasim/wr1;)Lir/nasim/sB2;

    move-result-object v0

    return-object v0
.end method
