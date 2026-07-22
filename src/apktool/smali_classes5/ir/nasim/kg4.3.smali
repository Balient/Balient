.class public final synthetic Lir/nasim/kg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GT4;


# instance fields
.field public final synthetic a:Lir/nasim/lg4;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lg4;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kg4;->a:Lir/nasim/lg4;

    iput-object p2, p0, Lir/nasim/kg4;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kg4;->a:Lir/nasim/lg4;

    iget-object v1, p0, Lir/nasim/kg4;->b:Lir/nasim/f38;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/lg4;->o(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Z)V

    return-void
.end method
