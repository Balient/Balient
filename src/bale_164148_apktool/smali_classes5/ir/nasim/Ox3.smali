.class public final synthetic Lir/nasim/Ox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Nx3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ox3;->a:Lir/nasim/Nx3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ox3;->a:Lir/nasim/Nx3;

    invoke-static {v0}, Lir/nasim/Nx3$b$b;->v(Lir/nasim/Nx3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
