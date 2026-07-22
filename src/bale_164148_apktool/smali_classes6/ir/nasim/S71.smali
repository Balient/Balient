.class public final synthetic Lir/nasim/S71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/GV5;

.field public final synthetic b:Lir/nasim/ar4;

.field public final synthetic c:Lir/nasim/Pk5;

.field public final synthetic d:Lir/nasim/eB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GV5;Lir/nasim/ar4;Lir/nasim/Pk5;Lir/nasim/eB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S71;->a:Lir/nasim/GV5;

    iput-object p2, p0, Lir/nasim/S71;->b:Lir/nasim/ar4;

    iput-object p3, p0, Lir/nasim/S71;->c:Lir/nasim/Pk5;

    iput-object p4, p0, Lir/nasim/S71;->d:Lir/nasim/eB4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/S71;->a:Lir/nasim/GV5;

    iget-object v1, p0, Lir/nasim/S71;->b:Lir/nasim/ar4;

    iget-object v2, p0, Lir/nasim/S71;->c:Lir/nasim/Pk5;

    iget-object v3, p0, Lir/nasim/S71;->d:Lir/nasim/eB4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/V71;->a(Lir/nasim/GV5;Lir/nasim/ar4;Lir/nasim/Pk5;Lir/nasim/eB4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
