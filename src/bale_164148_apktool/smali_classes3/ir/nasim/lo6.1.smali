.class public final synthetic Lir/nasim/lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hb2;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/lo6;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/lo6;->a:D

    invoke-static {v0, v1, p1, p2}, Lir/nasim/uo6;->o(DD)D

    move-result-wide p1

    return-wide p1
.end method
