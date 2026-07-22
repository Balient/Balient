.class public final synthetic Lir/nasim/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yq;->a:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yq;->a:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/Eo3;

    check-cast p2, Lir/nasim/Eo3;

    invoke-static {v0, p1, p2}, Lir/nasim/fr;->c(Lir/nasim/Iy4;Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
