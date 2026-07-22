.class public final synthetic Lir/nasim/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/va;

.field public final synthetic b:Lir/nasim/ir8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/la;->a:Lir/nasim/va;

    iput-object p2, p0, Lir/nasim/la;->b:Lir/nasim/ir8;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/la;->a:Lir/nasim/va;

    iget-object v1, p0, Lir/nasim/la;->b:Lir/nasim/ir8;

    invoke-static {v0, v1, p1}, Lir/nasim/va;->r6(Lir/nasim/va;Lir/nasim/ir8;Lir/nasim/Mb1;)V

    return-void
.end method
