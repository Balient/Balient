.class public final synthetic Lir/nasim/nV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/qV3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nV3;->a:Lir/nasim/qV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV3;->a:Lir/nasim/qV3;

    invoke-static {v0}, Lir/nasim/qV3;->K4(Lir/nasim/qV3;)Lir/nasim/hE8;

    move-result-object v0

    return-object v0
.end method
