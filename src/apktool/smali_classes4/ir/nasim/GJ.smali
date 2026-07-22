.class public final synthetic Lir/nasim/GJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/IJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GJ;->a:Lir/nasim/IJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GJ;->a:Lir/nasim/IJ;

    invoke-static {v0}, Lir/nasim/IJ;->S8(Lir/nasim/IJ;)Lir/nasim/bK;

    move-result-object v0

    return-object v0
.end method
