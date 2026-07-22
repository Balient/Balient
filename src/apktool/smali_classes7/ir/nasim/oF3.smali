.class public final synthetic Lir/nasim/oF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/qF3;

.field public final synthetic b:Lir/nasim/lF3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qF3;Lir/nasim/lF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oF3;->a:Lir/nasim/qF3;

    iput-object p2, p0, Lir/nasim/oF3;->b:Lir/nasim/lF3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oF3;->a:Lir/nasim/qF3;

    iget-object v1, p0, Lir/nasim/oF3;->b:Lir/nasim/lF3;

    invoke-static {v0, v1}, Lir/nasim/qF3;->G0(Lir/nasim/qF3;Lir/nasim/lF3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
