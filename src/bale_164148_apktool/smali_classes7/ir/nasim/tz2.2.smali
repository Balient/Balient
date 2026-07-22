.class public final synthetic Lir/nasim/tz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/vz2;

.field public final synthetic b:Lir/nasim/Jx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vz2;Lir/nasim/Jx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tz2;->a:Lir/nasim/vz2;

    iput-object p2, p0, Lir/nasim/tz2;->b:Lir/nasim/Jx4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tz2;->a:Lir/nasim/vz2;

    iget-object v1, p0, Lir/nasim/tz2;->b:Lir/nasim/Jx4;

    invoke-static {v0, v1}, Lir/nasim/vz2;->a(Lir/nasim/vz2;Lir/nasim/Jx4;)Lir/nasim/oc5;

    move-result-object v0

    return-object v0
.end method
