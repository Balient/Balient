.class public final synthetic Lir/nasim/Io5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/WR2;

.field public final synthetic b:Lir/nasim/Jo5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WR2;Lir/nasim/Jo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Io5;->a:Lir/nasim/WR2;

    iput-object p2, p0, Lir/nasim/Io5;->b:Lir/nasim/Jo5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Io5;->a:Lir/nasim/WR2;

    iget-object v1, p0, Lir/nasim/Io5;->b:Lir/nasim/Jo5;

    invoke-static {v0, v1}, Lir/nasim/Jo5;->F0(Lir/nasim/WR2;Lir/nasim/Jo5;)Lir/nasim/tR6;

    move-result-object v0

    return-object v0
.end method
