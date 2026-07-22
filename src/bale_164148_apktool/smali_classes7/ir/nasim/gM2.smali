.class public final synthetic Lir/nasim/gM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hM2;

.field public final synthetic b:Lir/nasim/Nz3;

.field public final synthetic c:Lir/nasim/Nz3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gM2;->a:Lir/nasim/hM2;

    iput-object p2, p0, Lir/nasim/gM2;->b:Lir/nasim/Nz3;

    iput-object p3, p0, Lir/nasim/gM2;->c:Lir/nasim/Nz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gM2;->a:Lir/nasim/hM2;

    iget-object v1, p0, Lir/nasim/gM2;->b:Lir/nasim/Nz3;

    iget-object v2, p0, Lir/nasim/gM2;->c:Lir/nasim/Nz3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hM2;->a(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
