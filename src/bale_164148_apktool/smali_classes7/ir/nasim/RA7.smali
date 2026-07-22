.class public final synthetic Lir/nasim/RA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/x15;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/nE6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x15;ILir/nasim/nE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RA7;->a:Lir/nasim/x15;

    iput p2, p0, Lir/nasim/RA7;->b:I

    iput-object p3, p0, Lir/nasim/RA7;->c:Lir/nasim/nE6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RA7;->a:Lir/nasim/x15;

    iget v1, p0, Lir/nasim/RA7;->b:I

    iget-object v2, p0, Lir/nasim/RA7;->c:Lir/nasim/nE6;

    check-cast p1, Lir/nasim/fP3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/VA7;->c(Lir/nasim/x15;ILir/nasim/nE6;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
