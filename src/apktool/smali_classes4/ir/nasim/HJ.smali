.class public final synthetic Lir/nasim/HJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ4;


# instance fields
.field public final synthetic a:Lir/nasim/IJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HJ;->a:Lir/nasim/IJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HJ;->a:Lir/nasim/IJ;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lir/nasim/IJ;->T8(Lir/nasim/IJ;Ljava/util/ArrayList;)V

    return-void
.end method
