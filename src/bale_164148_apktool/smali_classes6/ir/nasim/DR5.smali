.class public final synthetic Lir/nasim/DR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/sR5;

.field public final synthetic b:Lir/nasim/dT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR5;Lir/nasim/dT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DR5;->a:Lir/nasim/sR5;

    iput-object p2, p0, Lir/nasim/DR5;->b:Lir/nasim/dT2;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DR5;->a:Lir/nasim/sR5;

    iget-object v1, p0, Lir/nasim/DR5;->b:Lir/nasim/dT2;

    invoke-static {v0, v1, p1}, Lir/nasim/QR5;->j(Lir/nasim/sR5;Lir/nasim/dT2;Lir/nasim/vR5;)V

    return-void
.end method
