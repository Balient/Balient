.class public final synthetic Lir/nasim/bJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ex0$a;


# instance fields
.field public final synthetic a:Lir/nasim/cJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bJ5;->a:Lir/nasim/cJ5;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/bJ5;->a:Lir/nasim/cJ5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lir/nasim/cJ5;->a(Lir/nasim/cJ5;JJJ)V

    return-void
.end method
