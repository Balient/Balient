.class public final synthetic Lir/nasim/xp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/Ip4;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ip4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xp4;->a:Lir/nasim/Ip4;

    iput-object p2, p0, Lir/nasim/xp4;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xp4;->a:Lir/nasim/Ip4;

    iget-object v1, p0, Lir/nasim/xp4;->b:Lir/nasim/Ld5;

    invoke-static {v0, v1, p1}, Lir/nasim/Ip4;->a(Lir/nasim/Ip4;Lir/nasim/Ld5;Lir/nasim/l81;)V

    return-void
.end method
