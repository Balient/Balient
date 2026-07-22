.class public final synthetic Lir/nasim/AP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OP;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AP;->a:Lir/nasim/OP;

    iput-object p2, p0, Lir/nasim/AP;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AP;->a:Lir/nasim/OP;

    iget-object v1, p0, Lir/nasim/AP;->b:Lir/nasim/f38;

    invoke-static {v0, v1}, Lir/nasim/OP;->r1(Lir/nasim/OP;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
