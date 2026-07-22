.class public final synthetic Lir/nasim/rW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ky6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ky6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rW2;->a:Lir/nasim/ky6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rW2;->a:Lir/nasim/ky6;

    check-cast p1, Lir/nasim/bA6;

    invoke-static {v0, p1}, Lir/nasim/sW2;->I0(Lir/nasim/ky6;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p1

    return-object p1
.end method
