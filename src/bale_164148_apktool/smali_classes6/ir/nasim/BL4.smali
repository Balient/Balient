.class public final synthetic Lir/nasim/BL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/s92;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/s92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BL4;->a:Lir/nasim/s92;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BL4;->a:Lir/nasim/s92;

    invoke-static {v0}, Lir/nasim/CL4;->F0(Lir/nasim/s92;)Lir/nasim/qm0;

    move-result-object v0

    return-object v0
.end method
