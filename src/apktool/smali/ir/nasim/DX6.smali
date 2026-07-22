.class public final synthetic Lir/nasim/DX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/AX6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AX6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DX6;->a:Lir/nasim/AX6;

    iput-boolean p2, p0, Lir/nasim/DX6;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DX6;->a:Lir/nasim/AX6;

    iget-boolean v1, p0, Lir/nasim/DX6;->b:Z

    check-cast p1, Lir/nasim/R92;

    check-cast p2, Lir/nasim/RQ4;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/JX6;->b(Lir/nasim/AX6;ZLir/nasim/R92;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
