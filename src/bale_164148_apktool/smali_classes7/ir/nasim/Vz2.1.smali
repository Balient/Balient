.class public final synthetic Lir/nasim/Vz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/bA2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bA2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vz2;->a:Lir/nasim/bA2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vz2;->a:Lir/nasim/bA2;

    invoke-static {v0}, Lir/nasim/bA2;->q6(Lir/nasim/bA2;)Lir/nasim/r70;

    move-result-object v0

    return-object v0
.end method
