.class public final synthetic Lir/nasim/Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zk;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/Zk;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zk;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/Zk;->b:Lir/nasim/Iy4;

    invoke-static {v0, v1}, Lir/nasim/Pk$b$b;->b(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
